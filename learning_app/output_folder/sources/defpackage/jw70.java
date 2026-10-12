package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jw70 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public jw70(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw70)) {
            return false;
        }
        jw70 jw70Var = (jw70) obj;
        return this.a.equals(jw70Var.a) && this.b.equals(jw70Var.b) && this.c.equals(jw70Var.c) && this.d.equals(jw70Var.d) && this.e.equals(jw70Var.e) && this.f.equals(jw70Var.f) && this.g.equals(jw70Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ScheduledFootballMatchdayResultEvent(eventId=", this.a, ", homeTeamName=", this.b, ", homeTeamLogoUrl=");
        s5b.a(sbA, this.c, ", awayTeamName=", this.d, ", awayTeamLogoUrl=");
        s5b.a(sbA, this.e, ", halfTimeScore=", this.f, ", fullTimeScore=");
        return l390.a(sbA, this.g, ")");
    }
}
