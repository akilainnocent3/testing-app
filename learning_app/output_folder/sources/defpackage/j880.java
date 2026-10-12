package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class j880 {
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
    public final int k;
    public final int l;

    public j880(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2) {
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
        this.k = i;
        this.l = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j880)) {
            return false;
        }
        j880 j880Var = (j880) obj;
        return this.a.equals(j880Var.a) && this.b.equals(j880Var.b) && this.c.equals(j880Var.c) && this.d.equals(j880Var.d) && this.e.equals(j880Var.e) && this.f.equals(j880Var.f) && this.g.equals(j880Var.g) && this.h.equals(j880Var.h) && this.i.equals(j880Var.i) && this.j.equals(j880Var.j) && this.k == j880Var.k && this.l == j880Var.l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.l) + q51.a(this.k, nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ScheduledFootballTicketEvent(id=", this.a, ", leagueId=", this.b, ", leagueName=");
        s5b.a(sbA, this.c, ", homeTeamName=", this.d, ", homeTeamLogo=");
        s5b.a(sbA, this.e, ", homeTeamScore=", this.f, ", awayTeamName=");
        s5b.a(sbA, this.g, ", awayTeamLogo=", this.h, ", awayTeamScore=");
        s5b.a(sbA, this.i, ", resultSequence=", this.j, ", season=");
        return uff.a(sbA, this.k, ", matchday=", this.l, ")");
    }
}
