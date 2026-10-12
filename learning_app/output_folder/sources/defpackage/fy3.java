package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fy3 {
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
    public final String l;
    public final String m;

    public fy3(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
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
        this.l = str12;
        this.m = str13;
    }

    public final String a() {
        return g46.a(this.a, "-", this.g, "-", this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy3)) {
            return false;
        }
        fy3 fy3Var = (fy3) obj;
        return this.a.equals(fy3Var.a) && this.b.equals(fy3Var.b) && this.c.equals(fy3Var.c) && this.d.equals(fy3Var.d) && this.e.equals(fy3Var.e) && this.f.equals(fy3Var.f) && this.g.equals(fy3Var.g) && this.h.equals(fy3Var.h) && this.i.equals(fy3Var.i) && this.j.equals(fy3Var.j) && this.k.equals(fy3Var.k) && this.l.equals(fy3Var.l) && this.m.equals(fy3Var.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("BetslipRecommendationItem(eventId=", this.a, ", leagueId=", this.b, ", homeTeamName=");
        s5b.a(sbA, this.c, ", homeTeamLogo=", this.d, ", awayTeamName=");
        s5b.a(sbA, this.e, ", awayTeamLogo=", this.f, ", marketId=");
        s5b.a(sbA, this.g, ", marketTitle=", this.h, ", outcomeId=");
        s5b.a(sbA, this.i, ", outcomeDesc=", this.j, ", odds=");
        s5b.a(sbA, this.k, ", probability=", this.l, ", outcomeContext=");
        return l390.a(sbA, this.m, ")");
    }
}
