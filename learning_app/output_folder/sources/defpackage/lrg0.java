package defpackage;

import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class lrg0 {
    public final ctg0 a;
    public final ctg0 b;
    public final String c;
    public final rrg0 d;
    public final ov0 e;

    public lrg0(ctg0 ctg0Var, ctg0 ctg0Var2, String str, rrg0 rrg0Var, ov0 ov0Var) {
        str.getClass();
        rrg0Var.getClass();
        this.a = ctg0Var;
        this.b = ctg0Var2;
        this.c = str;
        this.d = rrg0Var;
        this.e = ov0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrg0)) {
            return false;
        }
        lrg0 lrg0Var = (lrg0) obj;
        return this.a.equals(lrg0Var.a) && this.b.equals(lrg0Var.b) && Intrinsics.f(this.c, lrg0Var.c) && this.d == lrg0Var.d && Intrinsics.f(this.e, lrg0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31;
        ov0 ov0Var = this.e;
        return iHashCode + (ov0Var == null ? 0 : ov0Var.hashCode());
    }

    public final String toString() {
        return "WagerProgress(monthlyWager=" + this.a + jpSPJP.CRBZunFJj + this.b + ", currency=" + this.c + ", tier=" + this.d + ", boostInfo=" + this.e + ")";
    }
}
