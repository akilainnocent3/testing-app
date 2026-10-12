package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class p1o {
    public final String a;
    public final String b;

    public p1o(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1o)) {
            return false;
        }
        p1o p1oVar = (p1o) obj;
        return this.a.equals(p1oVar.a) && this.b.equals(p1oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("InstantFootballLeagueInfo(id=", this.a, ", name=", this.b, ")");
    }
}
