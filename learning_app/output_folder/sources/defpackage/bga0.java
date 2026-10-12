package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bga0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final long j;

    public bga0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = i;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bga0)) {
            return false;
        }
        bga0 bga0Var = (bga0) obj;
        return this.a.equals(bga0Var.a) && this.b.equals(bga0Var.b) && this.c.equals(bga0Var.c) && this.d.equals(bga0Var.d) && this.e.equals(bga0Var.e) && this.f.equals(bga0Var.f) && this.g.equals(bga0Var.g) && this.h.equals(bga0Var.h) && this.i == bga0Var.i && this.j == bga0Var.j;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + q51.a(this.i, nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SingleCashoutRecommendationEvent(eventId=", this.a, ", sportId=", this.b, ", categoryId=");
        s5b.a(sbA, this.c, ", tournamentId=", this.d, ", tournamentName=");
        s5b.a(sbA, this.e, ", homeTeamName=", this.f, ", awayTeamName=");
        s5b.a(sbA, this.g, ", matchStatus=", this.h, ", status=");
        sbA.append(this.i);
        sbA.append(", estimateStartTime=");
        sbA.append(this.j);
        sbA.append(")");
        return sbA.toString();
    }
}
