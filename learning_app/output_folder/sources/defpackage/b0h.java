package defpackage;

import com.sportygames.spin2win.model.NXr.xzkwH;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b0h {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;
    public final boolean p;
    public final boolean q;
    public final String r;
    public final String s;

    public b0h(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, boolean z, boolean z2, boolean z3, String str12, boolean z4, boolean z5, String str13, String str14) {
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
        this.j = str10;
        this.k = str11;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = str12;
        this.p = z4;
        this.q = z5;
        this.r = str13;
        this.s = str14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0h)) {
            return false;
        }
        b0h b0hVar = (b0h) obj;
        return Intrinsics.f(this.a, b0hVar.a) && this.b.equals(b0hVar.b) && this.c.equals(b0hVar.c) && this.d.equals(b0hVar.d) && this.e.equals(b0hVar.e) && Intrinsics.f(this.f, b0hVar.f) && Intrinsics.f(this.g, b0hVar.g) && Intrinsics.f(this.h, b0hVar.h) && Intrinsics.f(this.i, b0hVar.i) && Intrinsics.f(this.j, b0hVar.j) && Intrinsics.f(this.k, b0hVar.k) && this.l == b0hVar.l && this.m == b0hVar.m && this.n == b0hVar.n && Intrinsics.f(this.o, b0hVar.o) && this.p == b0hVar.p && this.q == b0hVar.q && Intrinsics.f(this.r, b0hVar.r) && Intrinsics.f(this.s, b0hVar.s);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iA2 = buh0.a(buh0.a(buh0.a((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.l), 961, this.m), 31, this.n);
        String str7 = this.o;
        int iA3 = buh0.a(buh0.a((iA2 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.p), 31, this.q);
        String str8 = this.r;
        int iHashCode6 = (iA3 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.s;
        return iHashCode6 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("EventUiModel(id=", this.a, ", dateTimeLabel=", this.b, ", tournamentName=");
        s5b.a(sbA, this.c, ", homeTeamName=", this.d, ", awayTeamName=");
        s5b.a(sbA, this.e, ", homeTeamId=", this.f, ", awayTeamId=");
        s5b.a(sbA, this.g, xzkwH.IPspAQPZSdiC, this.h, ", awayLogoUrl=");
        s5b.a(sbA, this.i, ", homeScoreFT=", this.j, ", awayScoreFT=");
        y4t.a(this.k, ", isLive=", ", isUpcomingEvent=", sbA, this.l);
        cwg.a(", startOdds=null, isHomeTeamHighlighted=", ", sportId=", sbA, this.m, this.n);
        y4t.a(this.o, ", isLiveStreamAvailable=", ", isAudioStreamAvailable=", sbA, this.p);
        bwg.a(", matchTrackerUrl=", this.r, ", matchStatsUrl=", sbA, this.q);
        return l390.a(sbA, this.s, ")");
    }
}
