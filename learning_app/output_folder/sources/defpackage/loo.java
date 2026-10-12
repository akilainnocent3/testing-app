package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class loo {
    public final String a;
    public final String b;
    public final String c;

    public loo(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof loo)) {
            return false;
        }
        loo looVar = (loo) obj;
        return this.a.equals(looVar.a) && this.b.equals(looVar.b) && this.c.equals(looVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("InstantWinLeague(leagueId=", this.a, ", name=", this.b, ", iconUrl="), this.c, ")");
    }
}
