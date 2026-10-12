package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kbd0 {
    public final String a;
    public final String b;

    public kbd0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbd0)) {
            return false;
        }
        kbd0 kbd0Var = (kbd0) obj;
        return this.a.equals(kbd0Var.a) && this.b.equals(kbd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SportyLegendsTeamInfo(name=", this.a, ", logoUrl=", this.b, ")");
    }
}
