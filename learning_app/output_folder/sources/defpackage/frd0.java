package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class frd0 implements ofa0 {
    public final jod0 a;
    public final String b;

    public frd0(jod0 jod0Var, String str) {
        jod0Var.getClass();
        str.getClass();
        this.a = jod0Var;
        this.b = str;
    }

    public static frd0 c(frd0 frd0Var, String str) {
        jod0 jod0Var = frd0Var.a;
        frd0Var.getClass();
        jod0Var.getClass();
        str.getClass();
        return new frd0(jod0Var, str);
    }

    @Override // defpackage.ofa0
    public final BigDecimal a() {
        return this.a.c.b;
    }

    @Override // defpackage.ofa0
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frd0)) {
            return false;
        }
        frd0 frd0Var = (frd0) obj;
        return Intrinsics.f(this.a, frd0Var.a) && Intrinsics.f(this.b, frd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyPenaltySingleBet(selection=" + this.a + ", stakeString=" + this.b + ")";
    }
}
