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
public final class wym0 {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final wlm0 b;
    public boolean g;
    public final Intent h;
    public nym0 l;
    public w5m0 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final usm0 j = new IBinder.DeathRecipient() { // from class: usm0
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            wym0 wym0Var = this.a;
            int i = 0;
            wym0Var.b.a("reportBinderDeath", new Object[0]);
            dxm0 dxm0Var = (dxm0) wym0Var.i.get();
            wlm0 wlm0Var = wym0Var.b;
            if (dxm0Var != null) {
                wlm0Var.a("calling onBinderDied", new Object[0]);
                dxm0Var.zza();
            } else {
                wlm0Var.a("%s : Binder has died.", wym0Var.c);
                ArrayList arrayList = wym0Var.d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    RemoteException remoteException = new RemoteException(String.valueOf(wym0Var.c).concat(" : Binder has died."));
                    TaskCompletionSource taskCompletionSource = ((kom0) obj).a;
                    if (taskCompletionSource != null) {
                        taskCompletionSource.trySetException(remoteException);
                    }
                }
                wym0Var.d.clear();
            }
            synchronized (wym0Var.f) {
                wym0Var.d();
            }
        }
    };
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "AppUpdateService";
    public final WeakReference i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [usm0] */
    public wym0(Context context, wlm0 wlm0Var, Intent intent) {
        this.a = context;
        this.b = wlm0Var;
        this.h = intent;
    }

    public static void b(wym0 wym0Var, vlm0 vlm0Var) {
        w5m0 w5m0Var = wym0Var.m;
        wlm0 wlm0Var = wym0Var.b;
        ArrayList arrayList = wym0Var.d;
        int i = 0;
        if (w5m0Var != null || wym0Var.g) {
            if (!wym0Var.g) {
                vlm0Var.run();
                return;
            } else {
                wlm0Var.a("Waiting to bind to the service.", new Object[0]);
                arrayList.add(vlm0Var);
                return;
            }
        }
        wlm0Var.a("Initiate binding to the service.", new Object[0]);
        arrayList.add(vlm0Var);
        nym0 nym0Var = new nym0(wym0Var);
        wym0Var.l = nym0Var;
        wym0Var.g = true;
        if (wym0Var.a.bindService(wym0Var.h, nym0Var, 1)) {
            return;
        }
        wlm0Var.a("Failed to bind to the service.", new Object[0]);
        wym0Var.g = false;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            fzm0 fzm0Var = new fzm0("Failed to bind to the service.");
            TaskCompletionSource taskCompletionSource = ((kom0) obj).a;
            if (taskCompletionSource != null) {
                taskCompletionSource.trySetException(fzm0Var);
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

    public final void c(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f) {
            this.e.remove(taskCompletionSource);
        }
        a().post(new cwm0(this));
    }

    public final void d() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
