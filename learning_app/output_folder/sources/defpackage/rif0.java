package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class rif0 {
    public final String a;
    public final int b;

    public rif0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rif0)) {
            return false;
        }
        rif0 rif0Var = (rif0) obj;
        return this.a.equals(rif0Var.a) && this.b == rif0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "SurvivorTeamPickShare(teamId=", this.a, ", count=", ")");
    }
}
