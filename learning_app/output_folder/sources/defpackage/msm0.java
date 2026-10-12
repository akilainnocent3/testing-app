package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class msm0 implements ServiceConnection {
    public int a = 0;
    public final Messenger b;
    public tum0 c;
    public final ArrayDeque d;
    public final SparseArray e;
    public final /* synthetic */ aym0 f;

    public msm0(aym0 aym0Var) {
        this.f = aym0Var;
        d6m0 d6m0Var = new d6m0(Looper.getMainLooper(), new Handler.Callback() { // from class: ylm0
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                int i = message.arg1;
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    Log.d("MessengerIpcClient", "Received response to request: " + i);
                }
                msm0 msm0Var = this.a;
                synchronized (msm0Var) {
                    try {
                        exm0 exm0Var = (exm0) msm0Var.e.get(i);
                        if (exm0Var == null) {
                            Log.w("MessengerIpcClient", "Received response for unknown request: " + i);
                            return true;
                        }
                        msm0Var.e.remove(i);
                        msm0Var.c();
                        Bundle data = message.getData();
                        if (data.getBoolean("unsupported", false)) {
                            exm0Var.c(new gxm0("Not supported by GmsCore", null));
                            return true;
                        }
                        exm0Var.a(data);
                        return true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
        Looper.getMainLooper();
        this.b = new Messenger(d6m0Var);
        this.d = new ArrayDeque();
        this.e = new SparseArray();
    }

    public final synchronized void a(String str) {
        b(str, null);
    }

    public final synchronized void b(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i = this.a;
            if (i == 0) {
                throw new IllegalStateException();
            }
            if (i != 1 && i != 2) {
                if (i != 3) {
                    return;
                }
                this.a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.a = 4;
            k3b.b().c(this.f.a, this);
            gxm0 gxm0Var = new gxm0(str, securityException);
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((exm0) it.next()).c(gxm0Var);
            }
            this.d.clear();
            int i2 = 0;
            while (true) {
                int size = this.e.size();
                SparseArray sparseArray = this.e;
                if (i2 >= size) {
                    sparseArray.clear();
                    return;
                } else {
                    ((exm0) sparseArray.valueAt(i2)).c(gxm0Var);
                    i2++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        try {
            if (this.a == 2 && this.d.isEmpty() && this.e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.a = 3;
                k3b.b().c(this.f.a, this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean d(exm0 exm0Var) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                this.d.add(exm0Var);
                return true;
            }
            if (i != 2) {
                return false;
            }
            this.d.add(exm0Var);
            this.f.b.execute(new mfm0(this));
            return true;
        }
        this.d.add(exm0Var);
        if (this.a != 0) {
            throw new IllegalStateException();
        }
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (k3b.b().a(this.f.a, intent, this, 1)) {
                this.f.b.schedule(new Runnable() { // from class: shm0
                    @Override // java.lang.Runnable
                    public final void run() {
                        msm0 msm0Var = this.a;
                        synchronized (msm0Var) {
                            if (msm0Var.a == 1) {
                                msm0Var.a("Timed out while binding");
                            }
                        }
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                a("Unable to bind to service");
            }
        } catch (SecurityException e) {
            b("Unable to bind to service", e);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        this.f.b.execute(new Runnable() { // from class: cdm0
            @Override // java.lang.Runnable
            public final void run() {
                msm0 msm0Var = this.a;
                IBinder iBinder2 = iBinder;
                synchronized (msm0Var) {
                    if (iBinder2 == null) {
                        msm0Var.a("Null service connection");
                        return;
                    }
                    try {
                        msm0Var.c = new tum0(iBinder2);
                        msm0Var.a = 2;
                        msm0Var.f.b.execute(new mfm0(msm0Var));
                    } catch (RemoteException e) {
                        msm0Var.a(e.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        this.f.b.execute(new Runnable() { // from class: zjm0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a("Service disconnected");
            }
        });
    }
}
