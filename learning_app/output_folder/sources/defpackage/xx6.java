package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xx6 {
    public final double a;
    public final double b;
    public final double c;
    public final Double d;
    public final Double e;
    public final boolean f;
    public final boolean g;
    public final Double h;
    public final Double i;

    public xx6(double d, double d2, double d3, Double d4, Double d5, boolean z, boolean z2, Double d6, Double d7) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = z;
        this.g = z2;
        this.h = d6;
        this.i = d7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xx6)) {
            return false;
        }
        xx6 xx6Var = (xx6) obj;
        return Double.compare(this.a, xx6Var.a) == 0 && Double.compare(this.b, xx6Var.b) == 0 && Double.compare(this.c, xx6Var.c) == 0 && Intrinsics.f(this.d, xx6Var.d) && Intrinsics.f(this.e, xx6Var.e) && this.f == xx6Var.f && this.g == xx6Var.g && Intrinsics.f(this.h, xx6Var.h) && Intrinsics.f(this.i, xx6Var.i);
    }

    public final int hashCode() {
        int iA = csh0.a(csh0.a(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Double d = this.d;
        int iHashCode = (iA + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.e;
        int iA2 = buh0.a(buh0.a((iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31, 31, this.f), 31, this.g);
        Double d3 = this.h;
        int iHashCode2 = (iA2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.i;
        return iHashCode2 + (d4 != null ? d4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = xnp.a(this.a, "CashoutResult(amount=", ", winAmount=");
        sbA.append(this.b);
        vz5.a(this.c, ", payoutAmount=", ", giftAmount=", sbA);
        o97.b(this.d, this.e, ", bonusAmount=", ", showGift=", sbA);
        cwg.a(", showBonus=", ", turboBonusAmount=", sbA, this.f, this.g);
        sbA.append(this.h);
        sbA.append(", payoutWithoutTurboBonusAmount=");
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }
}
