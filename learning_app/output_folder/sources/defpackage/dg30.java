package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class dg30 extends dwj {
    public final double a;
    public final String b;
    public final boolean c;
    public final String d;
    public final Double e;
    public final Double f;

    public dg30(double d, String str, boolean z, String str2, Double d2, Double d3) {
        this.a = d;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = d2;
        this.f = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg30)) {
            return false;
        }
        dg30 dg30Var = (dg30) obj;
        return Double.compare(this.a, dg30Var.a) == 0 && Intrinsics.f(this.b, dg30Var.b) && this.c == dg30Var.c && Intrinsics.f(this.d, dg30Var.d) && Intrinsics.f(this.e, dg30Var.e) && Intrinsics.f(this.f, dg30Var.f);
    }

    public final int hashCode() {
        int iA = buh0.a(nmg0.a(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.e;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.f;
        return iHashCode2 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrizeWon(amountWon=");
        sb.append(this.a);
        sb.append(", currency=");
        sb.append(this.b);
        sb.append(", isWinner=");
        sb.append(this.c);
        sb.append(", winnerUsername=");
        sb.append(this.d);
        sb.append(", bonusWinAmount=");
        sb.append(this.e);
        sb.append(", goldRainAmount=");
        return zsg0.a(sb, this.f, ')');
    }
}
