package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class okx {
    public final int a;
    public final int b;
    public final double c;
    public final Double d;
    public final double e;
    public final double f;
    public final double g;
    public final kox h;
    public final kox i;
    public final String j;
    public final String k;
    public final long l;
    public final boolean m;

    public okx(int i, int i2, double d, Double d2, double d3, double d4, double d5, kox koxVar, kox koxVar2, String str, String str2, long j) {
        str.getClass();
        str2.getClass();
        this.a = i;
        this.b = i2;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = d4;
        this.g = d5;
        this.h = koxVar;
        this.i = koxVar2;
        this.j = str;
        this.k = str2;
        this.l = j;
        this.m = d3 > 0.0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof okx)) {
            return false;
        }
        okx okxVar = (okx) obj;
        return this.a == okxVar.a && this.b == okxVar.b && Double.compare(this.c, okxVar.c) == 0 && Intrinsics.f(this.d, okxVar.d) && Double.compare(this.e, okxVar.e) == 0 && Double.compare(this.f, okxVar.f) == 0 && Double.compare(this.g, okxVar.g) == 0 && this.h == okxVar.h && this.i == okxVar.i && Intrinsics.f(this.j, okxVar.j) && Intrinsics.f(this.k, okxVar.k) && this.l == okxVar.l;
    }

    public final int hashCode() {
        int iA = csh0.a(q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        Double d = this.d;
        return Long.hashCode(this.l) + nmg0.a(nmg0.a((this.i.hashCode() + ((this.h.hashCode() + csh0.a(csh0.a(csh0.a((iA + (d == null ? 0 : d.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g)) * 31)) * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NNDBetHistoryItem(id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", stakeAmount=");
        sb.append(this.c);
        sb.append(", giftAmount=");
        sb.append(this.d);
        sb.append(", payoutAmount=");
        sb.append(this.e);
        sb.append(", actualDebitedAmount=");
        sb.append(this.f);
        sb.append(", actualCreditedAmount=");
        sb.append(this.g);
        sb.append(", userPick=");
        sb.append(this.h);
        sb.append(", houseDraw=");
        sb.append(this.i);
        sb.append(", ticketId=");
        sb.append(this.j);
        sb.append(", currency=");
        sb.append(this.k);
        sb.append(", createdAt=");
        return n4i.a(sb, this.l, ')');
    }
}
