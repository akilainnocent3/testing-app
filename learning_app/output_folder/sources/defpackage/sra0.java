package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class sra0 {
    public static final a e = new a();
    public yra0 a;
    public long b;
    public boolean c;
    public int d;

    public static final class a {
        public static sra0 a() {
            return dsa0.b.a();
        }

        public static sra0 b(sra0 sra0Var) {
            if (sra0Var instanceof xuh0) {
                xuh0 xuh0Var = (xuh0) sra0Var;
                if (xuh0Var.u == npg0.a()) {
                    xuh0Var.s = null;
                    return sra0Var;
                }
            }
            if (sra0Var instanceof yuh0) {
                yuh0 yuh0Var = (yuh0) sra0Var;
                if (yuh0Var.j == npg0.a()) {
                    yuh0Var.i = null;
                    return sra0Var;
                }
            }
            sra0 sra0VarD = dsa0.d(sra0Var, null, false);
            sra0VarD.j();
            return sra0VarD;
        }

        public static Object c(Function0 function0, Function1 function1) {
            sra0 xuh0Var;
            if (function1 == null) {
                return function0.invoke();
            }
            sra0 sra0VarA = dsa0.b.a();
            if (sra0VarA instanceof xuh0) {
                xuh0 xuh0Var2 = (xuh0) sra0VarA;
                if (xuh0Var2.u == npg0.a()) {
                    Function1<Object, Unit> function2 = xuh0Var2.s;
                    Function1<Object, Unit> function3 = xuh0Var2.t;
                    try {
                        ((xuh0) sra0VarA).s = dsa0.h(function1, function2, true);
                        ((xuh0) sra0VarA).t = function3;
                        return function0.invoke();
                    } finally {
                        xuh0Var2.s = function2;
                        xuh0Var2.t = function3;
                    }
                }
            }
            if (sra0VarA == null || (sra0VarA instanceof k6x)) {
                xuh0Var = new xuh0(sra0VarA instanceof k6x ? (k6x) sra0VarA : null, function1, null, true, false);
            } else {
                if (function1 == null) {
                    return function0.invoke();
                }
                xuh0Var = sra0VarA.u(function1);
            }
            try {
                sra0 sra0VarJ = xuh0Var.j();
                try {
                    Object objInvoke = function0.invoke();
                    sra0.q(sra0VarJ);
                    xuh0Var.c();
                    return objInvoke;
                } catch (Throwable th) {
                    sra0.q(sra0VarJ);
                    throw th;
                }
            } catch (Throwable th2) {
                xuh0Var.c();
                throw th2;
            }
        }

        public static rra0 d(Function2 function2) {
            dsa0.b(dsa0.a);
            synchronized (dsa0.c) {
                dsa0.h = CollectionsKt.l0(dsa0.h, function2);
                Unit unit = Unit.a;
            }
            return new rra0(function2);
        }

        public static void e(sra0 sra0Var, sra0 sra0Var2, Function1 function1) {
            if (sra0Var != sra0Var2) {
                sra0Var2.getClass();
                sra0.q(sra0Var);
                sra0Var2.c();
            } else if (sra0Var instanceof xuh0) {
                ((xuh0) sra0Var).s = function1;
            } else if (sra0Var instanceof yuh0) {
                ((yuh0) sra0Var).i = function1;
            } else {
                ppf.a(sra0Var, "Non-transparent snapshot was reused: ");
            }
        }

        public static void f() {
            boolean z;
            synchronized (dsa0.c) {
                g6x<ske0> g6xVar = dsa0.j.i;
                z = false;
                if (g6xVar != null && g6xVar.c()) {
                    z = true;
                }
            }
            if (z) {
                dsa0.b(dsa0.a);
            }
        }

        public static k6x g(h410 h410Var, y550 y550Var) {
            k6x k6xVarC;
            sra0 sra0VarG = dsa0.g();
            k6x k6xVar = sra0VarG instanceof k6x ? (k6x) sra0VarG : null;
            if (k6xVar != null && (k6xVarC = k6xVar.C(h410Var, y550Var)) != null) {
                return k6xVarC;
            }
            j30.a("Cannot create a mutable snapshot of an read-only snapshot");
            return null;
        }
    }

    public sra0(long j, yra0 yra0Var) {
        int iA;
        int iNumberOfTrailingZeros;
        this.a = yra0Var;
        this.b = j;
        asa0 asa0Var = dsa0.a;
        if (j != 0) {
            yra0 yra0VarD = d();
            long j2 = yra0VarD.c;
            long[] jArr = yra0VarD.d;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = yra0VarD.b;
                if (j3 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = yra0VarD.a;
                    if (j4 != 0) {
                        j2 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j2;
            }
            synchronized (dsa0.c) {
                iA = dsa0.f.a(j);
            }
        } else {
            iA = -1;
        }
        this.d = iA;
    }

    public static void q(sra0 sra0Var) {
        dsa0.b.b(sra0Var);
    }

    public final void a() {
        synchronized (dsa0.c) {
            b();
            p();
            Unit unit = Unit.a;
        }
    }

    public void b() {
        dsa0.d = dsa0.d.c(g());
    }

    public void c() {
        this.c = true;
        synchronized (dsa0.c) {
            o();
            Unit unit = Unit.a;
        }
    }

    public yra0 d() {
        return this.a;
    }

    public abstract Function1<Object, Unit> e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract Function1<Object, Unit> i();

    public final sra0 j() {
        ita0<sra0> ita0Var = dsa0.b;
        sra0 sra0VarA = ita0Var.a();
        ita0Var.b(this);
        return sra0VarA;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(ske0 ske0Var);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            dsa0.s(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(yra0 yra0Var) {
        this.a = yra0Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract sra0 u(Function1<Object, Unit> function1);
}
