package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ccq {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final w1r g;
    public final String h;
    public final BigDecimal i;
    public final String j;
    public final gur k;
    public final long l;
    public final long m;
    public final onn<Integer> n;
    public final onn<Integer> o;
    public final onn<Integer> p;
    public final onn<Integer> q;
    public final String r;
    public final String s;
    public final boolean t;

    public ccq(String str, String str2, String str3, String str4, String str5, String str6, w1r w1rVar, String str7, BigDecimal bigDecimal, String str8, gur gurVar, long j, long j2, yw00 yw00Var, yw00 yw00Var2, yw00 yw00Var3, yw00 yw00Var4, String str9, String str10, boolean z) {
        pww.b(str, str2, str3, str5, str6);
        str7.getClass();
        str8.getClass();
        gurVar.getClass();
        yw00Var.getClass();
        yw00Var2.getClass();
        yw00Var3.getClass();
        yw00Var4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = w1rVar;
        this.h = str7;
        this.i = bigDecimal;
        this.j = str8;
        this.k = gurVar;
        this.l = j;
        this.m = j2;
        this.n = yw00Var;
        this.o = yw00Var2;
        this.p = yw00Var3;
        this.q = yw00Var4;
        this.r = str9;
        this.s = str10;
        this.t = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccq)) {
            return false;
        }
        ccq ccqVar = (ccq) obj;
        if (!Intrinsics.f(this.a, ccqVar.a) || !Intrinsics.f(this.b, ccqVar.b) || !Intrinsics.f(this.c, ccqVar.c) || !this.d.equals(ccqVar.d) || !Intrinsics.f(this.e, ccqVar.e) || !Intrinsics.f(this.f, ccqVar.f) || this.g != ccqVar.g || !Intrinsics.f(this.h, ccqVar.h)) {
            return false;
        }
        BigDecimal bigDecimal = ccqVar.i;
        p8e0.a aVar = p8e0.Companion;
        return this.i.equals(bigDecimal) && Intrinsics.f(this.j, ccqVar.j) && this.k == ccqVar.k && this.l == ccqVar.l && this.m == ccqVar.m && Intrinsics.f(this.n, ccqVar.n) && Intrinsics.f(this.o, ccqVar.o) && Intrinsics.f(this.p, ccqVar.p) && Intrinsics.f(this.q, ccqVar.q) && Intrinsics.f(this.r, ccqVar.r) && Intrinsics.f(this.s, ccqVar.s) && this.t == ccqVar.t;
    }

    public final int hashCode() {
        int iA = nmg0.a((this.g.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31, 31, this.h);
        p8e0.a aVar = p8e0.Companion;
        int iA2 = mtu.a(this.q, mtu.a(this.p, mtu.a(this.o, mtu.a(this.n, bl70.a(bl70.a((this.k.hashCode() + nmg0.a(ni3.a(this.i, iA, 31), 31, this.j)) * 31, this.l, 31), this.m, 31), 31), 31), 31), 31);
        String str = this.r;
        int iHashCode = (iA2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.s;
        return Boolean.hashCode(this.t) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        p8e0.a aVar = p8e0.Companion;
        String plainString = this.i.toPlainString();
        plainString.getClass();
        StringBuilder sbA = h46.a("LNBetSelection(id=", this.a, ", drawId=", this.b, ", lotteryId=");
        s5b.a(sbA, this.c, ", lotteryTitle=", this.d, ", marketId=");
        s5b.a(sbA, this.e, ", marketTitle=", this.f, ", marketType=");
        sbA.append(this.g);
        sbA.append(", outcomeId=");
        sbA.append(this.h);
        sbA.append(", odds=");
        s5b.a(sbA, plainString, ", prob=", this.j, ", status=");
        sbA.append(this.k);
        sbA.append(", resultTime=");
        sbA.append(this.l);
        f51.a(this.m, ", createTime=", ", userMainNumbers=", sbA);
        sbA.append(this.n);
        sbA.append(", userBonusNumbers=");
        sbA.append(this.o);
        sbA.append(", drawMainNumbers=");
        sbA.append(this.p);
        sbA.append(", drawBonusNumbers=");
        sbA.append(this.q);
        sbA.append(", correctOutcomeTitle=");
        s5b.a(sbA, this.r, ", outcomeTitle=", this.s, ", shouldShowReBetButton=");
        return wq0.a(sbA, this.t, ")");
    }
}
