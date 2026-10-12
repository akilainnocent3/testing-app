package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class ail0 {
    public static final HashMap o = new HashMap();
    public final Context a;
    public final mjl0 b;
    public final String c;
    public boolean g;
    public final Intent h;
    public final tjl0 i;
    public zhl0 m;
    public IInterface n;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final ojl0 k = new IBinder.DeathRecipient() { // from class: ojl0
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            ail0 ail0Var = this.a;
            mjl0 mjl0Var = ail0Var.b;
            int i = 0;
            mjl0Var.c("reportBinderDeath", new Object[0]);
            sjl0 sjl0Var = (sjl0) ail0Var.j.get();
            if (sjl0Var != null) {
                mjl0Var.c("calling onBinderDied", new Object[0]);
                sjl0Var.a();
            } else {
                mjl0Var.c("%s : Binder has died.", ail0Var.c);
                ArrayList arrayList = ail0Var.d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((njl0) obj).a(new RemoteException(String.valueOf(ail0Var.c).concat(" : Binder has died.")));
                }
                arrayList.clear();
            }
            synchronized (ail0Var.f) {
                HashSet hashSet = ail0Var.e;
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(ail0Var.c).concat(" : Binder has died.")));
                }
                hashSet.clear();
            }
        }
    };
    public final AtomicInteger l = new AtomicInteger(0);
    public final WeakReference j = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [ojl0] */
    public ail0(Context context, mjl0 mjl0Var, String str, Intent intent, tjl0 tjl0Var) {
        this.a = context;
        this.b = mjl0Var;
        this.c = str;
        this.h = intent;
        this.i = tjl0Var;
    }

    public static void b(ail0 ail0Var, njl0 njl0Var) {
        IInterface iInterface = ail0Var.n;
        ArrayList arrayList = ail0Var.d;
        mjl0 mjl0Var = ail0Var.b;
        int i = 0;
        if (iInterface != null || ail0Var.g) {
            if (!ail0Var.g) {
                njl0Var.run();
                return;
            } else {
                mjl0Var.c("Waiting to bind to the service.", new Object[0]);
                arrayList.add(njl0Var);
                return;
            }
        }
        mjl0Var.c("Initiate binding to the service.", new Object[0]);
        arrayList.add(njl0Var);
        zhl0 zhl0Var = new zhl0(ail0Var);
        ail0Var.m = zhl0Var;
        ail0Var.g = true;
        if (ail0Var.a.bindService(ail0Var.h, zhl0Var, 1)) {
            return;
        }
        mjl0Var.c("Failed to bind to the service.", new Object[0]);
        ail0Var.g = false;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((njl0) obj).a(new bil0("Failed to bind to the service."));
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = o;
        synchronized (map) {
            try {
                String str = this.c;
                if (!map.containsKey(str)) {
                    HandlerThread handlerThread = new HandlerThread(str, 10);
                    handlerThread.start();
                    map.put(str, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(njl0 njl0Var, TaskCompletionSource taskCompletionSource) {
        a().post(new qjl0(this, njl0Var.c(), taskCompletionSource, njl0Var));
    }

    public final void d(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f) {
            this.e.remove(taskCompletionSource);
        }
        a().post(new rjl0(this));
    }
}
