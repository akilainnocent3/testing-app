package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kfa0 {
    public final String a;
    public final String b;
    public final String c;
    public final BigDecimal d;
    public final BigDecimal e;
    public final long f;
    public final Integer g;
    public final List<hfa0> h;
    public final List<eda0> i;

    public kfa0(String str, String str2, String str3, BigDecimal bigDecimal, BigDecimal bigDecimal2, long j, Integer num, List<hfa0> list, List<eda0> list2) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bigDecimal;
        this.e = bigDecimal2;
        this.f = j;
        this.g = num;
        this.h = list;
        this.i = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfa0)) {
            return false;
        }
        kfa0 kfa0Var = (kfa0) obj;
        return this.a.equals(kfa0Var.a) && this.b.equals(kfa0Var.b) && this.c.equals(kfa0Var.c) && Intrinsics.f(this.d, kfa0Var.d) && Intrinsics.f(this.e, kfa0Var.e) && this.f == kfa0Var.f && Intrinsics.f(this.g, kfa0Var.g) && Intrinsics.f(this.h, kfa0Var.h) && Intrinsics.f(this.i, kfa0Var.i);
    }

    public final int hashCode() {
        int iA = bl70.a(ni3.a(this.e, ni3.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), this.f, 31);
        Integer num = this.g;
        return this.i.hashCode() + p0j0.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimulationTicketResult(id=", this.a, ", number=", this.b, ", betTypeString=");
        sbA.append(this.c);
        sbA.append(", totalStake=");
        sbA.append(this.d);
        sbA.append(", totalReturn=");
        sbA.append(this.e);
        sbA.append(", createTimestampMillis=");
        sbA.append(this.f);
        sbA.append(", flexibleMinWinnings=");
        sbA.append(this.g);
        sbA.append(", events=");
        sbA.append(this.h);
        return wb1.a(sbA, ", bets=", this.i, ")");
    }
}
