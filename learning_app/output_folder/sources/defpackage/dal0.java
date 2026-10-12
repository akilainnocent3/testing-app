package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dal0 {
    public final String a;
    public final String b;

    public dal0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dal0)) {
            return false;
        }
        dal0 dal0Var = (dal0) obj;
        return this.a.equals(dal0Var.a) && this.b.equals(dal0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("WorldCupTeamInfo(name=", this.a, ", logoUrl=", this.b, ")");
    }
}
