package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gx70 {
    public final String a;
    public final String b;
    public final String c;
    public final BigDecimal d;
    public final long e;
    public final List<y780> f;

    public gx70(String str, String str2, String str3, BigDecimal bigDecimal, long j, List<y780> list) {
        bigDecimal.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bigDecimal;
        this.e = j;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx70)) {
            return false;
        }
        gx70 gx70Var = (gx70) obj;
        return this.a.equals(gx70Var.a) && this.b.equals(gx70Var.b) && this.c.equals(gx70Var.c) && Intrinsics.f(this.d, gx70Var.d) && this.e == gx70Var.e && Intrinsics.f(this.f, gx70Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + bl70.a(ni3.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ScheduledFootballOpenBetTicket(id=", this.a, ", number=", this.b, ", betTypeString=");
        sbA.append(this.c);
        sbA.append(", totalStake=");
        sbA.append(this.d);
        sbA.append(", createTimestampMillis=");
        sbA.append(this.e);
        sbA.append(", bets=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
