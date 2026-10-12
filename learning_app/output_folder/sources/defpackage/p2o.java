package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class p2o {
    public final String a;
    public final String b;

    public p2o(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2o)) {
            return false;
        }
        p2o p2oVar = (p2o) obj;
        return this.a.equals(p2oVar.a) && this.b.equals(p2oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("InstantFootballTeamInfo(name=", this.a, ", logoUrl=", this.b, ")");
    }
}
