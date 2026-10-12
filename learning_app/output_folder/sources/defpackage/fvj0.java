package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class fvj0 {
    public final int a;
    public final String b;
    public final String c;
    public final double d;
    public final boolean e;
    public final double f;
    public final hxj0 g;
    public final String h;
    public final yw00<yc8> i;
    public final float j;
    public final boolean k;
    public final String l;
    public final double m;
    public final boolean n;

    public fvj0(int i, String str, String str2, double d, boolean z, double d2, hxj0 hxj0Var, String str3, yw00<yc8> yw00Var, float f, boolean z2, String str4, double d3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        yw00Var.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = d;
        this.e = z;
        this.f = d2;
        this.g = hxj0Var;
        this.h = str3;
        this.i = yw00Var;
        this.j = f;
        this.k = z2;
        this.l = str4;
        this.m = d3;
        this.n = Math.abs(d3) > 1.0E-7d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvj0)) {
            return false;
        }
        fvj0 fvj0Var = (fvj0) obj;
        return this.a == fvj0Var.a && Intrinsics.f(this.b, fvj0Var.b) && Intrinsics.f(this.c, fvj0Var.c) && Double.compare(this.d, fvj0Var.d) == 0 && this.e == fvj0Var.e && Double.compare(this.f, fvj0Var.f) == 0 && this.g == fvj0Var.g && Intrinsics.f(this.h, fvj0Var.h) && Intrinsics.f(this.i, fvj0Var.i) && Float.compare(this.j, fvj0Var.j) == 0 && this.k == fvj0Var.k && this.l.equals(fvj0Var.l) && Double.compare(this.m, fvj0Var.m) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.m) + nmg0.a(buh0.a(m4i.a(this.j, rd00.a(this.i, nmg0.a((this.g.hashCode() + csh0.a(buh0.a(csh0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31, 31, this.h), 31), 31), 31, this.k), 31, this.l);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WDHistoryRecord(id=");
        sb.append(this.a);
        sb.append(", time=");
        sb.append(this.b);
        sb.append(", date=");
        sb.append(this.c);
        sb.append(", stake=");
        sb.append(this.d);
        sb.append(", isWin=");
        sb.append(this.e);
        sb.append(", amount=");
        sb.append(this.f);
        sb.append(", risk=");
        sb.append(this.g);
        sb.append(", ticketId=");
        sb.append(this.h);
        sb.append(", arrangement=");
        sb.append(this.i);
        sb.append(", angle=");
        sb.append(this.j);
        sb.append(", isExpend=");
        sb.append(this.k);
        sb.append(", multiplier=");
        sb.append(this.l);
        sb.append(", giftAmount=");
        return dsh0.a(sb, this.m, ')');
    }
}
