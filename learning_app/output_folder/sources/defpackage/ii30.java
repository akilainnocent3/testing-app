package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.WorkerParameters;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class ii30 {
    public static final String l = trt.g("Processor");
    public final Context b;
    public final a c;
    public final j0l0 d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object k = new Object();
    public final HashMap h = new HashMap();

    public ii30(Context context, a aVar, j0l0 j0l0Var, WorkDatabase workDatabase) {
        this.b = context;
        this.c = aVar;
        this.d = j0l0Var;
        this.e = workDatabase;
    }

    public static boolean d(String str, n2l0 n2l0Var, int i) {
        String str2 = l;
        if (n2l0Var == null) {
            trt.e().a(str2, "WorkerWrapper could not be found for " + str);
            return false;
        }
        n2l0Var.l.t(new k2l0(i));
        trt.e().a(str2, "WorkerWrapper interrupted for " + str);
        return true;
    }

    public final void a(e2h e2hVar) {
        synchronized (this.k) {
            this.j.add(e2hVar);
        }
    }

    public final n2l0 b(String str) {
        n2l0 n2l0Var = (n2l0) this.f.remove(str);
        boolean z = n2l0Var != null;
        if (!z) {
            n2l0Var = (n2l0) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                try {
                    if (this.f.isEmpty()) {
                        Context context = this.b;
                        String str2 = drf0.y;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.b.startService(intent);
                        } catch (Throwable th) {
                            trt.e().d(l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.a = null;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return n2l0Var;
    }

    public final n2l0 c(String str) {
        n2l0 n2l0Var = (n2l0) this.f.get(str);
        return n2l0Var == null ? (n2l0) this.g.get(str) : n2l0Var;
    }

    public final boolean e(String str) {
        boolean z;
        synchronized (this.k) {
            z = c(str) != null;
        }
        return z;
    }

    public final void f(e2h e2hVar) {
        synchronized (this.k) {
            this.j.remove(e2hVar);
        }
    }

    public final boolean g(nje0 nje0Var, WorkerParameters.a aVar) {
        wzk0 wzk0Var = nje0Var.a;
        final String str = wzk0Var.a;
        final ArrayList arrayList = new ArrayList();
        c1l0 c1l0Var = (c1l0) this.e.u(new oq4(new Callable() { // from class: gi30
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase = this.a.e;
                y1l0 y1l0VarD = workDatabase.D();
                String str2 = str;
                arrayList.addAll(y1l0VarD.a(str2));
                return workDatabase.C().j(str2);
            }
        }, 4));
        int i = 1;
        if (c1l0Var == null) {
            trt.e().h(l, "Didn't find WorkSpec for id " + wzk0Var);
            this.d.d.execute(new yof(i, this, wzk0Var));
            return false;
        }
        synchronized (this.k) {
            try {
                if (e(str)) {
                    Set set = (Set) this.h.get(str);
                    if (((nje0) set.iterator().next()).a.b == wzk0Var.b) {
                        set.add(nje0Var);
                        trt.e().a(l, "Work " + wzk0Var + " is already enqueued for processing");
                    } else {
                        this.d.d.execute(new yof(i, this, wzk0Var));
                    }
                    return false;
                }
                if (c1l0Var.t != wzk0Var.b) {
                    this.d.d.execute(new yof(i, this, wzk0Var));
                    return false;
                }
                final n2l0 n2l0Var = new n2l0(new n2l0.a(this.b, this.c, this.d, this, this.e, c1l0Var, arrayList));
                final a26.d dVarA = vts.a(n2l0Var.d.b.plus(aip.a()), new p2l0(n2l0Var, null));
                dVarA.b.k(new Runnable() { // from class: hi30
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean zBooleanValue;
                        ii30 ii30Var = this.a;
                        a26.d dVar = dVarA;
                        n2l0 n2l0Var2 = n2l0Var;
                        try {
                            zBooleanValue = ((Boolean) dVar.b.get()).booleanValue();
                        } catch (InterruptedException | ExecutionException unused) {
                            zBooleanValue = true;
                        }
                        synchronized (ii30Var.k) {
                            try {
                                wzk0 wzk0VarA = fuk.a(n2l0Var2.a);
                                String str2 = wzk0VarA.a;
                                if (ii30Var.c(str2) == n2l0Var2) {
                                    ii30Var.b(str2);
                                }
                                trt.e().a(ii30.l, ii30.class.getSimpleName() + " " + str2 + " executed; reschedule = " + zBooleanValue);
                                ArrayList arrayList2 = ii30Var.j;
                                int size = arrayList2.size();
                                int i2 = 0;
                                while (i2 < size) {
                                    Object obj = arrayList2.get(i2);
                                    i2++;
                                    ((e2h) obj).b(wzk0VarA, zBooleanValue);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }, this.d.d);
                this.g.put(str, n2l0Var);
                HashSet hashSet = new HashSet();
                hashSet.add(nje0Var);
                this.h.put(str, hashSet);
                trt.e().a(l, ii30.class.getSimpleName() + ": processing " + wzk0Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
