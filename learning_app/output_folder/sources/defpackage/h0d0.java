package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class h0d0 {
    public final String a;
    public final String b;

    public h0d0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0d0)) {
            return false;
        }
        h0d0 h0d0Var = (h0d0) obj;
        return this.a.equals(h0d0Var.a) && this.b.equals(h0d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SportyLegendsLeagueInfo(id=", this.a, ", name=", this.b, ")");
    }
}
