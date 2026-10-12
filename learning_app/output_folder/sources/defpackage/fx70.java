package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fx70 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final long i;
    public final int j;

    public fx70(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = j;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx70)) {
            return false;
        }
        fx70 fx70Var = (fx70) obj;
        return this.a.equals(fx70Var.a) && this.b.equals(fx70Var.b) && this.c.equals(fx70Var.c) && this.d.equals(fx70Var.d) && this.e.equals(fx70Var.e) && this.f.equals(fx70Var.f) && this.g.equals(fx70Var.g) && this.h.equals(fx70Var.h) && this.i == fx70Var.i && this.j == fx70Var.j;
    }

    public final int hashCode() {
        return Integer.hashCode(this.j) + bl70.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), this.i, 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ScheduledFootballOpenBetEvent(id=", this.a, ", leagueId=", this.b, ", leagueUrl=");
        s5b.a(sbA, this.c, ", leagueName=", this.d, ", homeTeamName=");
        s5b.a(sbA, this.e, ", homeTeamLogo=", this.f, ", awayTeamName=");
        s5b.a(sbA, this.g, ", awayTeamLogo=", this.h, ", kickOffTimestampMillis=");
        ne.b(sbA, this.i, ", matchday=", this.j);
        sbA.append(")");
        return sbA.toString();
    }
}
