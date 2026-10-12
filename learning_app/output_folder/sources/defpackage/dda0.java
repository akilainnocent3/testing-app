package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class dda0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final BigDecimal e;
    public final BigDecimal f;
    public final long g;
    public final String h;
    public final String i;
    public final BigDecimal j;
    public final int k;
    public final List<gda0> l;
    public final List<sda0> m;
    public final BigDecimal n;
    public final Integer o;

    public dda0(String str, String str2, String str3, String str4, BigDecimal bigDecimal, BigDecimal bigDecimal2, long j, String str5, String str6, BigDecimal bigDecimal3, int i, List<gda0> list, List<sda0> list2, BigDecimal bigDecimal4, Integer num) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        list.getClass();
        list2.getClass();
        bigDecimal4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bigDecimal;
        this.f = bigDecimal2;
        this.g = j;
        this.h = str5;
        this.i = str6;
        this.j = bigDecimal3;
        this.k = i;
        this.l = list;
        this.m = list2;
        this.n = bigDecimal4;
        this.o = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dda0)) {
            return false;
        }
        dda0 dda0Var = (dda0) obj;
        return this.a.equals(dda0Var.a) && this.b.equals(dda0Var.b) && this.c.equals(dda0Var.c) && this.d.equals(dda0Var.d) && Intrinsics.f(this.e, dda0Var.e) && Intrinsics.f(this.f, dda0Var.f) && this.g == dda0Var.g && this.h.equals(dda0Var.h) && this.i.equals(dda0Var.i) && Intrinsics.f(this.j, dda0Var.j) && this.k == dda0Var.k && Intrinsics.f(this.l, dda0Var.l) && Intrinsics.f(this.m, dda0Var.m) && Intrinsics.f(this.n, dda0Var.n) && Intrinsics.f(this.o, dda0Var.o);
    }

    public final int hashCode() {
        int iA = ni3.a(this.n, p0j0.a(p0j0.a(q51.a(this.k, ni3.a(this.j, nmg0.a(nmg0.a(bl70.a(ni3.a(this.f, ni3.a(this.e, nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), this.g, 31), 31, this.h), 31, this.i), 31), 31), 31, this.l), 31, this.m), 31);
        Integer num = this.o;
        return iA + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimulationTicket(ticketId=", this.a, ", ticketNumber=", this.b, ", betTypeString=");
        s5b.a(sbA, this.c, ", sportId=", this.d, ", totalStake=");
        fg30.a(sbA, this.e, CXgNur.wsZoImTUbkbunl, this.f, ", createTimestamp=");
        rs5.a(this.g, ", roundId=", this.h, sbA);
        sbA.append(", giftId=");
        sbA.append(this.i);
        sbA.append(", giftAmount=");
        sbA.append(this.j);
        sbA.append(", giftKind=");
        sbA.append(this.k);
        sbA.append(", bets=");
        sbA.append(this.l);
        sbA.append(", events=");
        sbA.append(this.m);
        sbA.append(", withholdingTax=");
        sbA.append(this.n);
        sbA.append(", flexibleMinWinnings=");
        sbA.append(this.o);
        sbA.append(")");
        return sbA.toString();
    }
}
