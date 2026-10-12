package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hqq {
    public final String a;
    public final String b;
    public final h6r c;
    public final gur d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final onn<xrq> m;

    public hqq(String str, String str2, h6r h6rVar, gur gurVar, String str3, String str4, String str5, String str6, boolean z, String str7, boolean z2, boolean z3, onn<xrq> onnVar) {
        str.getClass();
        h6rVar.getClass();
        gurVar.getClass();
        str5.getClass();
        str6.getClass();
        onnVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = h6rVar;
        this.d = gurVar;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z;
        this.j = str7;
        this.k = z2;
        this.l = z3;
        this.m = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqq)) {
            return false;
        }
        hqq hqqVar = (hqq) obj;
        return Intrinsics.f(this.a, hqqVar.a) && Intrinsics.f(this.b, hqqVar.b) && this.c == hqqVar.c && this.d == hqqVar.d && Intrinsics.f(this.e, hqqVar.e) && Intrinsics.f(this.f, hqqVar.f) && Intrinsics.f(this.g, hqqVar.g) && Intrinsics.f(this.h, hqqVar.h) && this.i == hqqVar.i && Intrinsics.f(this.j, hqqVar.j) && this.k == hqqVar.k && this.l == hqqVar.l && Intrinsics.f(this.m, hqqVar.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + buh0.a(buh0.a(nmg0.a(buh0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a((this.d.hashCode() + ((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNHistoryDetailContentState(ticketId=", this.a, ", lotteryId=", this.b, ", type=");
        sbA.append(this.c);
        sbA.append(", winningStatus=");
        sbA.append(this.d);
        sbA.append(", createTime=");
        s5b.a(sbA, this.e, ", currency=", this.f, ", totalStake=");
        s5b.a(sbA, this.g, ", totalReturn=", this.h, ", canDelete=");
        bwg.a(", freeBetGift=", this.j, ", enableShowOff=", sbA, this.i);
        cwg.a(", shouldShowReBetButton=", ", selections=", sbA, this.k, this.l);
        return sy3.a(sbA, this.m, ")");
    }

    public hqq() {
        this(0);
    }

    public hqq(int i) {
        this("", "", h6r.SINGLE, gur.WIN, "", "", "", "", false, "", false, false, zna0.c);
    }
}
