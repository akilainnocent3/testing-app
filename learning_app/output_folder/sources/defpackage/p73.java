package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class p73 {
    public final r93 a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final String d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final BigDecimal g;
    public final BigDecimal h;
    public final BigDecimal i;
    public final boolean j;
    public final int k;
    public final long l;

    public p73(r93 r93Var, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5, BigDecimal bigDecimal6, BigDecimal bigDecimal7, boolean z, int i, long j) {
        r93Var.getClass();
        str.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        bigDecimal5.getClass();
        bigDecimal6.getClass();
        this.a = r93Var;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = str;
        this.e = bigDecimal3;
        this.f = bigDecimal4;
        this.g = bigDecimal5;
        this.h = bigDecimal6;
        this.i = bigDecimal7;
        this.j = z;
        this.k = i;
        this.l = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p73)) {
            return false;
        }
        p73 p73Var = (p73) obj;
        return this.a == p73Var.a && this.b.equals(p73Var.b) && this.c.equals(p73Var.c) && Intrinsics.f(this.d, p73Var.d) && Intrinsics.f(this.e, p73Var.e) && Intrinsics.f(this.f, p73Var.f) && Intrinsics.f(this.g, p73Var.g) && Intrinsics.f(this.h, p73Var.h) && this.i.equals(p73Var.i) && this.j == p73Var.j && this.k == p73Var.k && this.l == p73Var.l;
    }

    public final int hashCode() {
        return Long.hashCode(this.l) + q51.a(this.k, buh0.a(ni3.a(this.i, ni3.a(this.h, ni3.a(this.g, ni3.a(this.f, ni3.a(this.e, nmg0.a(ni3.a(this.c, ni3.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31), 31), 31), 31), 31), 31, this.j), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSlipInsureFooterResult(activeOption=");
        sb.append(this.a);
        sb.append(", odds=");
        sb.append(this.b);
        sb.append(", oddsKey=");
        sb.append(this.c);
        sb.append(", totalOddsText=");
        sb.append(this.d);
        sb.append(", minimumPotentialWin=");
        fg30.a(sb, this.e, ", potentialWin=", this.f, ", withholdingTax=");
        fg30.a(sb, this.g, ", netWin=", this.h, ", totalStake=");
        sb.append(this.i);
        sb.append(", hasTax=");
        sb.append(this.j);
        sb.append(", betType=");
        sb.append(this.k);
        sb.append(", selectionRevision=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
