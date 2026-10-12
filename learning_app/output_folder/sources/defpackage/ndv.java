package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ndv {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ndv(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndv)) {
            return false;
        }
        ndv ndvVar = (ndv) obj;
        return this.a.equals(ndvVar.a) && this.b.equals(ndvVar.b) && this.c.equals(ndvVar.c) && this.d.equals(ndvVar.d) && this.e.equals(ndvVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("MatchEventDetailEventSwitcherEventState(eventId=", this.a, ", homeTeamLogoUrl=", this.b, ", awayTeamLogoUrl=");
        s5b.a(sbA, this.c, ", homeTeamName=", this.d, ", awayTeamName=");
        return l390.a(sbA, this.e, ")");
    }
}
