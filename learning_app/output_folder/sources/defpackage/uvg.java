package defpackage;

import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uvg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final long j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final boolean o;
    public final String p;
    public final boolean q;
    public final boolean r;

    public uvg(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, String str10, String str11, String str12, String str13, boolean z, String str14, boolean z2, boolean z3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = j;
        this.k = str10;
        this.l = str11;
        this.m = str12;
        this.n = str13;
        this.o = z;
        this.p = str14;
        this.q = z2;
        this.r = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvg)) {
            return false;
        }
        uvg uvgVar = (uvg) obj;
        return Intrinsics.f(this.a, uvgVar.a) && this.b.equals(uvgVar.b) && this.c.equals(uvgVar.c) && Intrinsics.f(this.d, uvgVar.d) && Intrinsics.f(this.e, uvgVar.e) && Intrinsics.f(this.f, uvgVar.f) && Intrinsics.f(this.g, uvgVar.g) && Intrinsics.f(this.h, uvgVar.h) && Intrinsics.f(this.i, uvgVar.i) && this.j == uvgVar.j && Intrinsics.f(this.k, uvgVar.k) && Intrinsics.f(this.l, uvgVar.l) && Intrinsics.f(this.m, uvgVar.m) && Intrinsics.f(this.n, uvgVar.n) && this.o == uvgVar.o && Intrinsics.f(this.p, uvgVar.p) && this.q == uvgVar.q && this.r == uvgVar.r;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iA2 = bl70.a((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, this.j, 31);
        String str7 = this.k;
        int iHashCode6 = (iA2 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        int iHashCode7 = (iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.m;
        int iHashCode8 = (iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.n;
        int iA3 = buh0.a((iHashCode8 + (str10 == null ? 0 : str10.hashCode())) * 961, 31, this.o);
        String str11 = this.p;
        return Boolean.hashCode(this.r) + buh0.a((iA3 + (str11 != null ? str11.hashCode() : 0)) * 31, 31, this.q);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("EventData(id=", this.a, ", homeTeam=", this.b, ", awayTeam=");
        s5b.a(sbA, this.c, ", tournamentName=", this.d, ", homeTeamId=");
        s5b.a(sbA, this.e, ", awayTeamId=", this.f, ", homeLogoUrl=");
        s5b.a(sbA, this.g, ", awayLogoUrl=", this.h, ", score=");
        jv80.b(this.j, this.i, ", startTime=", sbA);
        s5b.a(sbA, ", homeScoreHT=", this.k, ", awayScoreHT=", this.l);
        s5b.a(sbA, ", homeScoreFT=", this.m, ", awayScoreFT=", this.n);
        sbA.append(gkUHO.jhOIJ);
        sbA.append(this.o);
        sbA.append(", sportId=");
        sbA.append(this.p);
        x8.a(", isLiveStreamAvailable=", ", isAudioStreamAvailable=", sbA, this.q, this.r);
        sbA.append(")");
        return sbA.toString();
    }
}
