package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class h3l0 {
    public final String a;
    public final String b;

    public h3l0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3l0)) {
            return false;
        }
        h3l0 h3l0Var = (h3l0) obj;
        return this.a.equals(h3l0Var.a) && this.b.equals(h3l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("WorldCupLeagueInfo(id=", this.a, ", name=", this.b, ")");
    }
}
