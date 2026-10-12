package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xpq {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final double g;
    public final String h;
    public final String i;
    public final String j;

    public xpq(String str, String str2, String str3, long j, long j2, long j3, double d, String str4, String str5, String str6) {
        pww.b(str, str2, str3, str5, str6);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = d;
        this.h = str4;
        this.i = str5;
        this.j = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xpq)) {
            return false;
        }
        xpq xpqVar = (xpq) obj;
        return Intrinsics.f(this.a, xpqVar.a) && Intrinsics.f(this.b, xpqVar.b) && Intrinsics.f(this.c, xpqVar.c) && this.d == xpqVar.d && this.e == xpqVar.e && this.f == xpqVar.f && Double.compare(this.g, xpqVar.g) == 0 && Intrinsics.f(this.h, xpqVar.h) && Intrinsics.f(this.i, xpqVar.i) && Intrinsics.f(this.j, xpqVar.j);
    }

    public final int hashCode() {
        int iA = csh0.a(bl70.a(bl70.a(bl70.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31), this.e, 31), this.f, 31), 31, this.g);
        String str = this.h;
        return this.j.hashCode() + nmg0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.i);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNHighestOddsCard(lotteryId=", this.a, ", name=", this.b, ", drawId=");
        jv80.b(this.d, this.c, ", drawTime=", sbA);
        f51.a(this.e, ", drawTimeForElapsedRealtime=", ", refreshAtElapsedRealtime=", sbA);
        sbA.append(this.f);
        vz5.a(this.g, ", odds=", ", marketGroupId=", sbA);
        s5b.a(sbA, this.h, ", marketId=", this.i, ", marketTitle=");
        return l390.a(sbA, this.j, ")");
    }
}
