package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o880 {
    public final String a;
    public final i780 b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final List<n880> g;

    public o880(String str, i780 i780Var, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, List<n880> list) {
        yp.a(bigDecimal, bigDecimal2, bigDecimal3, bigDecimal4, list);
        this.a = str;
        this.b = i780Var;
        this.c = bigDecimal;
        this.d = bigDecimal2;
        this.e = bigDecimal3;
        this.f = bigDecimal4;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o880)) {
            return false;
        }
        o880 o880Var = (o880) obj;
        return this.a.equals(o880Var.a) && this.b == o880Var.b && Intrinsics.f(this.c, o880Var.c) && Intrinsics.f(this.d, o880Var.d) && Intrinsics.f(this.e, o880Var.e) && Intrinsics.f(this.f, o880Var.f) && Intrinsics.f(this.g, o880Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ni3.a(this.f, ni3.a(this.e, ni3.a(this.d, ni3.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScheduledFootballTicketSubBet(id=");
        sb.append(this.a);
        sb.append(", settlementStatus=");
        sb.append(this.b);
        sb.append(", stake=");
        fg30.a(sb, this.c, ", potentialWin=", this.d, ", withholdingTax=");
        fg30.a(sb, this.e, ", bonus=", this.f, ", selections=");
        return zh1.a(sb, this.g, ")");
    }
}
