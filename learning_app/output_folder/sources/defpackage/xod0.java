package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xod0 implements Serializable {
    public final String a;
    public final String b;
    public final BigDecimal c;
    public final BigDecimal d;
    public final List<osd0> e;

    public xod0(String str, String str2, BigDecimal bigDecimal, BigDecimal bigDecimal2, List<osd0> list) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = bigDecimal;
        this.d = bigDecimal2;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xod0)) {
            return false;
        }
        xod0 xod0Var = (xod0) obj;
        return this.a.equals(xod0Var.a) && this.b.equals(xod0Var.b) && Intrinsics.f(this.c, xod0Var.c) && Intrinsics.f(this.d, xod0Var.d) && Intrinsics.f(this.e, xod0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ni3.a(this.d, ni3.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyPenaltySettleRoundTicket(id=", this.a, ", betTypeString=", this.b, ", totalReturn=");
        fg30.a(sbA, this.c, ", withholdingTax=", this.d, ", bets=");
        return zh1.a(sbA, this.e, ")");
    }
}
