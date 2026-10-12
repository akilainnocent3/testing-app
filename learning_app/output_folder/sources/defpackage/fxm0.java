package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class fxm0 {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final scm0 b;
    public boolean g;
    public final Intent h;
    public dwm0 l;
    public y5m0 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final rhm0 j = new IBinder.DeathRecipient() { // from class: rhm0
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            fxm0 fxm0Var = this.a;
            int i = 0;
            fxm0Var.b.a("reportBinderDeath", new Object[0]);
            qqm0 qqm0Var = (qqm0) fxm0Var.i.get();
            scm0 scm0Var = fxm0Var.b;
            if (qqm0Var != null) {
                scm0Var.a("calling onBinderDied", new Object[0]);
                qqm0Var.zza();
            } else {
                scm0Var.a("%s : Binder has died.", fxm0Var.c);
                ArrayList arrayList = fxm0Var.d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    RemoteException remoteException = new RemoteException(String.valueOf(fxm0Var.c).concat(" : Binder has died."));
                    TaskCompletionSource taskCompletionSource = ((cfm0) obj).a;
                    if (taskCompletionSource != null) {
                        taskCompletionSource.trySetException(remoteException);
                    }
                }
                fxm0Var.d.clear();
            }
            synchronized (fxm0Var.f) {
                fxm0Var.c();
            }
        }
    };
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [rhm0] */
    public fxm0(Context context, scm0 scm0Var, Intent intent) {
        this.a = context;
        this.b = scm0Var;
        this.h = intent;
    }

    public static void b(fxm0 fxm0Var, x5m0 x5m0Var) {
        y5m0 y5m0Var = fxm0Var.m;
        scm0 scm0Var = fxm0Var.b;
        ArrayList arrayList = fxm0Var.d;
        int i = 0;
        if (y5m0Var != null || fxm0Var.g) {
            if (!fxm0Var.g) {
                x5m0Var.run();
                return;
            } else {
                scm0Var.a("Waiting to bind to the service.", new Object[0]);
                arrayList.add(x5m0Var);
                return;
            }
        }
        scm0Var.a("Initiate binding to the service.", new Object[0]);
        arrayList.add(x5m0Var);
        dwm0 dwm0Var = new dwm0(fxm0Var);
        fxm0Var.l = dwm0Var;
        fxm0Var.g = true;
        if (fxm0Var.a.bindService(fxm0Var.h, dwm0Var, 1)) {
            return;
        }
        scm0Var.a("Failed to bind to the service.", new Object[0]);
        fxm0Var.g = false;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            yxm0 yxm0Var = new yxm0("Failed to bind to the service.");
            TaskCompletionSource taskCompletionSource = ((cfm0) obj).a;
            if (taskCompletionSource != null) {
                taskCompletionSource.trySetException(yxm0Var);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    map.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
