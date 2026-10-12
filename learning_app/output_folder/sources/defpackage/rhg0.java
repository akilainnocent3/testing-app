package defpackage;

import java.util.List;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class rhg0 extends s72<rhg0> {
    public final kjg0 h;
    public final blg0 i;

    public rhg0(kjg0 kjg0Var, t1z t1zVar, blg0 blg0Var, zlg0 zlg0Var) {
        super(kjg0Var.a, kjg0Var.b, blg0Var != null ? blg0Var.a : null, t1zVar, zlg0Var);
        this.h = kjg0Var;
        this.i = blg0Var;
    }

    public final List<oxf> q(Function1<? super rhg0, ? extends oxf> function1) {
        if (!amg0.c(this.f)) {
            return b.k(new sh8("", 0), new b690(amg0.f(this.f), amg0.f(this.f)));
        }
        oxf oxfVarInvoke = function1.invoke(this);
        if (oxfVarInvoke != null) {
            return a.c(oxfVarInvoke);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final int r(blg0 blg0Var, int i) {
        q650 q650VarP;
        a1s a1sVar = blg0Var.b;
        alg0 alg0Var = blg0Var.a;
        if (a1sVar == null) {
            q650VarP = q650.e;
        } else {
            a1s a1sVar2 = blg0Var.c;
            q650VarP = a1sVar2 != null ? a1sVar2.P(a1sVar, true) : null;
            if (q650VarP == null) {
                q650VarP = q650.e;
            }
        }
        long j = this.h.b;
        int i2 = amg0.c;
        t1z t1zVar = this.d;
        q650 q650VarC = alg0Var.c(t1zVar.b((int) (j & 4294967295L)));
        float f = q650VarC.a;
        return t1zVar.a(alg0Var.b.g((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (q650VarP.d() & 4294967295L)) * i) + q650VarC.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)));
    }
}
