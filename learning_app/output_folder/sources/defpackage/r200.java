package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class r200 {
    public final int a;
    public final String b;
    public final String c;
    public final double d;
    public final j200 e;
    public final double f;
    public final String g;
    public final String h;
    public final boolean i;
    public final double j;
    public final double k;
    public final double l;

    public r200(int i, String str, String str2, double d, j200 j200Var, double d2, String str3, String str4, boolean z, double d3, double d4, double d5) {
        dl7.a(str, str2, str3, str4);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = d;
        this.e = j200Var;
        this.f = d2;
        this.g = str3;
        this.h = str4;
        this.i = z;
        this.j = d3;
        this.k = d4;
        this.l = d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r200)) {
            return false;
        }
        r200 r200Var = (r200) obj;
        return this.a == r200Var.a && Intrinsics.f(this.b, r200Var.b) && Intrinsics.f(this.c, r200Var.c) && Double.compare(this.d, r200Var.d) == 0 && this.e == r200Var.e && Double.compare(this.f, r200Var.f) == 0 && Intrinsics.f(this.g, r200Var.g) && Intrinsics.f(this.h, r200Var.h) && this.i == r200Var.i && Double.compare(this.j, r200Var.j) == 0 && Double.compare(this.k, r200Var.k) == 0 && Double.compare(this.l, r200Var.l) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.l) + csh0.a(csh0.a(buh0.a(nmg0.a(nmg0.a(csh0.a((this.e.hashCode() + csh0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PBHistoryRecord(id=");
        sb.append(this.a);
        sb.append(", time=");
        sb.append(this.b);
        sb.append(", date=");
        sb.append(this.c);
        sb.append(", stake=");
        sb.append(this.d);
        sb.append(", status=");
        sb.append(this.e);
        sb.append(", amount=");
        sb.append(this.f);
        sb.append(", ticketId=");
        sb.append(this.g);
        sb.append(", roundId=");
        sb.append(this.h);
        sb.append(", isExpend=");
        sb.append(this.i);
        sb.append(", majorPrize=");
        sb.append(this.j);
        sb.append(", minorPrize=");
        sb.append(this.k);
        sb.append(", flyAwayBonus=");
        return dsh0.a(sb, this.l, ')');
    }
}
