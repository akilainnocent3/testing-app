package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z980 {
    public final String a;
    public final String b;
    public final String c;
    public final BigDecimal d;

    public z980(String str, String str2, String str3, BigDecimal bigDecimal) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z980)) {
            return false;
        }
        z980 z980Var = (z980) obj;
        return this.a.equals(z980Var.a) && Intrinsics.f(this.b, z980Var.b) && this.c.equals(z980Var.c) && this.d.equals(z980Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ScheduledFootballWinningInfo(sportId=", this.a, ", ticketId=", this.b, ", currency=");
        sbA.append(this.c);
        sbA.append(", winningAmount=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
