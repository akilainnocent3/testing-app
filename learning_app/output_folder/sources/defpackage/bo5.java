package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bo5 {
    public final String a;
    public final String b;

    public bo5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo5)) {
            return false;
        }
        bo5 bo5Var = (bo5) obj;
        return this.a.equals(bo5Var.a) && this.b.equals(bo5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("BuildAndGoTeamInfo(name=", this.a, ", logoUrl=", this.b, ")");
    }
}
