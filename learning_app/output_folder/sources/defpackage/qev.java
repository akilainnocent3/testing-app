package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qev {
    public static final qev f = new qev("", "", "", "", false);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public qev(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qev)) {
            return false;
        }
        qev qevVar = (qev) obj;
        return this.a.equals(qevVar.a) && this.b.equals(qevVar.b) && this.c.equals(qevVar.c) && this.d.equals(qevVar.d) && this.e == qevVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("MatchEventDetailTeamInfoHeaderState(homeTeamName=", this.a, ", homeTeamLogoUrl=", this.b, ", awayTeamName=");
        s5b.a(sbA, this.c, ", awayTeamLogoUrl=", this.d, ", shouldShowTooltip=");
        return wq0.a(sbA, this.e, ")");
    }
}
