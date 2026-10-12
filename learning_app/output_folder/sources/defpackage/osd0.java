package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class osd0 implements Serializable {
    public final String a;
    public final String b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final boolean i;
    public final List<psd0> v;

    public osd0(String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, List list, boolean z) {
        yp.a(bigDecimal, bigDecimal2, bigDecimal3, bigDecimal4, list);
        this.a = str;
        this.b = str2;
        this.c = bigDecimal;
        this.d = bigDecimal2;
        this.e = bigDecimal3;
        this.f = bigDecimal4;
        this.i = z;
        this.v = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osd0)) {
            return false;
        }
        osd0 osd0Var = (osd0) obj;
        return this.a.equals(osd0Var.a) && this.b.equals(osd0Var.b) && Intrinsics.f(this.c, osd0Var.c) && Intrinsics.f(this.d, osd0Var.d) && Intrinsics.f(this.e, osd0Var.e) && Intrinsics.f(this.f, osd0Var.f) && this.i == osd0Var.i && Intrinsics.f(this.v, osd0Var.v);
    }

    public final int hashCode() {
        return this.v.hashCode() + buh0.a(ni3.a(this.f, ni3.a(this.e, ni3.a(this.d, ni3.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), 31), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyPenaltyTicketBet(id=", this.a, ", groupId=", this.b, ", stake=");
        fg30.a(sbA, this.c, ", potentialWin=", this.d, ", withholdingTax=");
        fg30.a(sbA, this.e, ", bonus=", this.f, ", hit=");
        sbA.append(this.i);
        sbA.append(", details=");
        sbA.append(this.v);
        sbA.append(")");
        return sbA.toString();
    }
}
