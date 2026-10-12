package defpackage;

import androidx.compose.foundation.gestures.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jra0 implements t5g0 {
    public final ora0 a;
    public final xcd<Float> b;
    public final fj0<Float> c;
    public final b.a d = b.c;

    public jra0(ora0 ora0Var, xcd<Float> xcdVar, fj0<Float> fj0Var) {
        this.a = ora0Var;
        this.b = xcdVar;
        this.c = fj0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.t5g0
    public final Object b(yc80 yc80Var, float f, Function1 function1, jab jabVar) throws Throwable {
        hra0 hra0Var;
        if (jabVar instanceof hra0) {
            hra0Var = (hra0) jabVar;
            int i = hra0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                hra0Var.c = i - Integer.MIN_VALUE;
            } else {
                hra0Var = new hra0(this, jabVar);
            }
        } else {
            hra0Var = new hra0(this, jabVar);
        }
        Object objC = hra0Var.a;
        Object obj = neb.a;
        int i2 = hra0Var.c;
        if (i2 == 0) {
            m660.b(objC);
            hra0Var.c = 1;
            objC = c(yc80Var, f, function1, hra0Var);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
        }
        bj0 bj0Var = (bj0) objC;
        return new Float(bj0Var.a.floatValue() != 0.0f ? ((Number) bj0Var.b.b()).floatValue() : 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(yc80 yc80Var, float f, Function1 function1, jab jabVar) throws Throwable {
        dra0 dra0Var;
        Function1 function2;
        if (jabVar instanceof dra0) {
            dra0Var = (dra0) jabVar;
            int i = dra0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                dra0Var.d = i - Integer.MIN_VALUE;
            } else {
                dra0Var = new dra0(this, jabVar);
            }
        } else {
            dra0Var = new dra0(this, jabVar);
        }
        Object objD = dra0Var.b;
        neb nebVar = neb.a;
        int i2 = dra0Var.d;
        if (i2 == 0) {
            m660.b(objD);
            gra0 gra0Var = new gra0(this, f, function1, yc80Var, null);
            dra0Var.a = function1;
            dra0Var.d = 1;
            objD = sp5.d(this.d, gra0Var, dra0Var);
            if (objD == nebVar) {
                return nebVar;
            }
            function2 = function1;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function2 = dra0Var.a;
            m660.b(objD);
        }
        bj0 bj0Var = (bj0) objD;
        function2.invoke(new Float(0.0f));
        return bj0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(yc80 yc80Var, float f, float f2, era0 era0Var, jab jabVar) throws Throwable {
        ira0 ira0Var;
        if (jabVar instanceof ira0) {
            ira0Var = (ira0) jabVar;
            int i = ira0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ira0Var.c = i - Integer.MIN_VALUE;
            } else {
                ira0Var = new ira0(this, jabVar);
            }
        } else {
            ira0Var = new ira0(this, jabVar);
        }
        ira0 ira0Var2 = ira0Var;
        Object objA = ira0Var2.a;
        neb nebVar = neb.a;
        int i2 = ira0Var2.c;
        if (i2 == 0) {
            m660.b(objA);
            if (Math.abs(f) == 0.0f || Math.abs(f2) == 0.0f) {
                return kj0.a(f, f2, 28);
            }
            ira0Var2.c = 1;
            xcd<Float> xcdVar = this.b;
            objA = (Math.abs(zcd.a(xcdVar, 0.0f, f2)) >= Math.abs(f) ? new add(xcdVar) : new n5g0(this.c)).a(yc80Var, new Float(f), new Float(f2), era0Var, ira0Var2);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        return ((bj0) objA).b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jra0) {
            jra0 jra0Var = (jra0) obj;
            if (Intrinsics.f(jra0Var.c, this.c) && Intrinsics.f(jra0Var.b, this.b) && Intrinsics.f(jra0Var.a, this.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + (this.c.hashCode() * 31)) * 31);
    }
}
