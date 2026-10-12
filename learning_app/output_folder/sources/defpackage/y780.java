package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y780 {
    public final String a;
    public final i780 b;
    public final BigDecimal c;
    public final List<o880> d;

    public y780(String str, i780 i780Var, BigDecimal bigDecimal, List<o880> list) {
        bigDecimal.getClass();
        list.getClass();
        this.a = str;
        this.b = i780Var;
        this.c = bigDecimal;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y780)) {
            return false;
        }
        y780 y780Var = (y780) obj;
        return this.a.equals(y780Var.a) && this.b == y780Var.b && Intrinsics.f(this.c, y780Var.c) && Intrinsics.f(this.d, y780Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ni3.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "ScheduledFootballTicketBet(id=" + this.a + ", settlementStatus=" + this.b + ", potentialWin=" + this.c + ", subBets=" + this.d + ")";
    }
}
