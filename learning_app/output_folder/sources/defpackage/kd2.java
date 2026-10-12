package defpackage;

import android.os.Build;
import android.os.Trace;
import androidx.compose.runtime.a;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class kd2 {
    public static final vle0 a = new vle0(new hd2(0));
    public static Boolean b;

    /* JADX WARN: Code duplicated, block: B:10:0x003e A[Catch: RejectedExecutionException -> 0x008d, TryCatch #0 {RejectedExecutionException -> 0x008d, blocks: (B:8:0x0038, B:14:0x0045, B:16:0x005a, B:21:0x0065, B:23:0x0077, B:26:0x0088, B:25:0x007b, B:18:0x0060, B:10:0x003e), top: B:32:0x0038 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    /* JADX WARN: Code duplicated, block: B:13:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x007b A[Catch: RejectedExecutionException -> 0x008d, TryCatch #0 {RejectedExecutionException -> 0x008d, blocks: (B:8:0x0038, B:14:0x0045, B:16:0x005a, B:21:0x0065, B:23:0x0077, B:26:0x0088, B:25:0x007b, B:18:0x0060, B:10:0x003e), top: B:32:0x0038 }] */
    public static final void a(final wk0 wk0Var, final pmg0 pmg0Var, final bhi.a aVar, final List<wk0.d<n120>> list, a aVar2, int i) {
        boolean z;
        boolean zD;
        Object objY;
        Executor executor = (Executor) aVar2.O(a);
        if (executor == null || !b(wk0Var.b.length())) {
            aVar2.N(-517807721);
            aVar2.H();
            return;
        }
        aVar2.N(-518708178);
        final g1s g1sVar = (g1s) aVar2.O(sva.n);
        final ivd ivdVar = (ivd) aVar2.O(sva.h);
        if (((i & 112) ^ 48) > 32) {
            try {
                if (aVar2.M(pmg0Var)) {
                    z = true;
                } else if ((i & 48) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                zD = z | aVar2.d(g1sVar.ordinal()) | aVar2.A(list) | ((((i & 14) ^ 6) <= 4 && aVar2.M(wk0Var)) || (i & 6) == 4) | aVar2.M(ivdVar) | aVar2.A(aVar);
                objY = aVar2.y();
                if (zD || objY == a.C0040a.a) {
                    Object obj = new Runnable() { // from class: jd2
                        @Override // java.lang.Runnable
                        public final void run() {
                            pmg0 pmg0Var2 = pmg0Var;
                            g1s g1sVar2 = g1sVar;
                            wk0 wk0Var2 = wk0Var;
                            ivd ivdVar2 = ivdVar;
                            bhi.a aVar3 = aVar;
                            Trace.beginSection("BackgroundTextMeasurement");
                            try {
                                sra0.e.getClass();
                                k6x k6xVarG = sra0.a.g(null, null);
                                try {
                                    sra0 sra0VarJ = k6xVarG.j();
                                    try {
                                        pmg0 pmg0VarC = n3g.c(pmg0Var2, g1sVar2);
                                        List list2 = list;
                                        if (list2 == null) {
                                            list2 = ibg.a;
                                        }
                                        new oww(wk0Var2, pmg0VarC, list2, ivdVar2, aVar3).b();
                                        Unit unit = Unit.a;
                                        sra0.q(sra0VarJ);
                                        k6xVarG.w().a();
                                        k6xVarG.c();
                                        Trace.endSection();
                                    } catch (Throwable th) {
                                        sra0.q(sra0VarJ);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        k6xVarG.c();
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th4) {
                                Trace.endSection();
                                throw th4;
                            }
                        }
                    };
                    aVar2.r(obj);
                    objY = obj;
                }
                executor.execute((Runnable) objY);
            } catch (RejectedExecutionException unused) {
            }
        } else {
            if ((i & 48) == 32) {
                z = true;
            } else {
                z = false;
            }
            zD = z | aVar2.d(g1sVar.ordinal()) | aVar2.A(list) | ((((i & 14) ^ 6) <= 4 && aVar2.M(wk0Var)) || (i & 6) == 4) | aVar2.M(ivdVar) | aVar2.A(aVar);
            objY = aVar2.y();
            if (zD) {
                Object obj2 = new Runnable() { // from class: jd2
                    @Override // java.lang.Runnable
                    public final void run() {
                        pmg0 pmg0Var2 = pmg0Var;
                        g1s g1sVar2 = g1sVar;
                        wk0 wk0Var2 = wk0Var;
                        ivd ivdVar2 = ivdVar;
                        bhi.a aVar3 = aVar;
                        Trace.beginSection("BackgroundTextMeasurement");
                        try {
                            sra0.e.getClass();
                            k6x k6xVarG = sra0.a.g(null, null);
                            try {
                                sra0 sra0VarJ = k6xVarG.j();
                                try {
                                    pmg0 pmg0VarC = n3g.c(pmg0Var2, g1sVar2);
                                    List list2 = list;
                                    if (list2 == null) {
                                        list2 = ibg.a;
                                    }
                                    new oww(wk0Var2, pmg0VarC, list2, ivdVar2, aVar3).b();
                                    Unit unit = Unit.a;
                                    sra0.q(sra0VarJ);
                                    k6xVarG.w().a();
                                    k6xVarG.c();
                                    Trace.endSection();
                                } catch (Throwable th) {
                                    sra0.q(sra0VarJ);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    k6xVarG.c();
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                };
                aVar2.r(obj2);
                objY = obj2;
            } else {
                Object obj3 = new Runnable() { // from class: jd2
                    @Override // java.lang.Runnable
                    public final void run() {
                        pmg0 pmg0Var2 = pmg0Var;
                        g1s g1sVar2 = g1sVar;
                        wk0 wk0Var2 = wk0Var;
                        ivd ivdVar2 = ivdVar;
                        bhi.a aVar3 = aVar;
                        Trace.beginSection("BackgroundTextMeasurement");
                        try {
                            sra0.e.getClass();
                            k6x k6xVarG = sra0.a.g(null, null);
                            try {
                                sra0 sra0VarJ = k6xVarG.j();
                                try {
                                    pmg0 pmg0VarC = n3g.c(pmg0Var2, g1sVar2);
                                    List list2 = list;
                                    if (list2 == null) {
                                        list2 = ibg.a;
                                    }
                                    new oww(wk0Var2, pmg0VarC, list2, ivdVar2, aVar3).b();
                                    Unit unit = Unit.a;
                                    sra0.q(sra0VarJ);
                                    k6xVarG.w().a();
                                    k6xVarG.c();
                                    Trace.endSection();
                                } catch (Throwable th) {
                                    sra0.q(sra0VarJ);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    k6xVarG.c();
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                };
                aVar2.r(obj3);
                objY = obj3;
            }
            executor.execute((Runnable) objY);
        }
        aVar2.H();
    }

    public static final boolean b(int i) {
        if (Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000) {
            Boolean boolValueOf = b;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
                b = boolValueOf;
            }
            if (boolValueOf.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
