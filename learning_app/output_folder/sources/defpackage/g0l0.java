package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g0l0 extends f0l0 {
    public static g0l0 k;
    public static g0l0 l;
    public static final Object m;
    public final Context a;
    public final a b;
    public final WorkDatabase c;
    public final x5g0 d;
    public final List<da80> e;
    public final ii30 f;
    public final o730 g;
    public boolean h = false;
    public BroadcastReceiver.PendingResult i;
    public final fkh0 j;

    static {
        trt.g("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public g0l0(Context context, final a aVar, x5g0 x5g0Var, final WorkDatabase workDatabase, final List<da80> list, ii30 ii30Var, fkh0 fkh0Var) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext.isDeviceProtectedStorage()) {
            j30.a("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        trt.a aVar2 = new trt.a(aVar.h);
        synchronized (trt.a) {
            try {
                if (trt.b == null) {
                    trt.b = aVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = applicationContext;
        this.d = x5g0Var;
        this.c = workDatabase;
        this.f = ii30Var;
        this.j = fkh0Var;
        this.b = aVar;
        this.e = list;
        zdb zdbVarB = x5g0Var.b();
        zdbVarB.getClass();
        v9b v9bVarA = leb.a(zdbVarB);
        this.g = new o730(workDatabase);
        final n190 n190VarC = x5g0Var.c();
        String str = ja80.a;
        ii30Var.a(new e2h() { // from class: ga80
            @Override // defpackage.e2h
            public final void b(final wzk0 wzk0Var, boolean z) {
                final List list2 = list;
                final a aVar3 = aVar;
                final WorkDatabase workDatabase2 = workDatabase;
                n190VarC.execute(new Runnable() { // from class: ha80
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list3 = list2;
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            ((da80) it.next()).a(wzk0Var.a);
                        }
                        ja80.b(aVar3, workDatabase2, list3);
                    }
                });
            }
        });
        x5g0Var.d(new ForceStopRunnable(applicationContext, this));
        String str2 = xdi0.a;
        if (lh30.a(applicationContext, aVar)) {
            ea9.f(new aai(n8i.a(h8i.b(new v8i(workDatabase.C().q(), new vdi0(4, null)), -1, 2)), new wdi0(applicationContext, null)), v9bVarA);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static g0l0 c(Context context) {
        g0l0 g0l0VarC;
        Object obj = m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    try {
                        g0l0VarC = k;
                        if (g0l0VarC == null) {
                            g0l0VarC = l;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return g0l0VarC;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (g0l0VarC == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof a.b)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            d(applicationContext, ((a.b) applicationContext).b());
            g0l0VarC = c(applicationContext);
        }
        return g0l0VarC;
    }

    public static void d(Context context, a aVar) {
        synchronized (m) {
            try {
                g0l0 g0l0Var = k;
                if (g0l0Var != null && l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (g0l0Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    g0l0 g0l0VarB = l;
                    if (g0l0VarB == null) {
                        g0l0VarB = i0l0.b(applicationContext, aVar);
                        l = g0l0VarB;
                    }
                    k = g0l0VarB;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.f0l0
    public final xiz a(List<? extends x0l0> list) {
        if (!list.isEmpty()) {
            return new fzk0(this, null, p3h.b, list).X();
        }
        oh5.a("enqueue needs at least one WorkRequest.");
        return null;
    }

    public final xiz b(String str, bv00 bv00Var) {
        return new fzk0(this, str, p3h.b, Collections.singletonList(bv00Var)).X();
    }

    public final void e() {
        synchronized (m) {
            try {
                this.h = true;
                BroadcastReceiver.PendingResult pendingResult = this.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        lya lyaVar = this.b.i;
        xwf xwfVar = new xwf(this, 3);
        boolean zB = djh0.b();
        if (zB) {
            try {
                Trace.beginSection(djh0.d("ReschedulingWork"));
            } finally {
                if (zB) {
                    Trace.endSection();
                }
            }
        }
        xwfVar.invoke();
    }
}
