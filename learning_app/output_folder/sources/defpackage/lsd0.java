package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lsd0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public lsd0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsd0)) {
            return false;
        }
        lsd0 lsd0Var = (lsd0) obj;
        return this.a.equals(lsd0Var.a) && this.b.equals(lsd0Var.b) && this.c.equals(lsd0Var.c) && this.d.equals(lsd0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h5j.a(h46.a("SportyPenaltyTeamInfoState(leftTeamNameText=", this.a, ", leftTeamLogoUrl=", this.b, ", rightTeamNameText="), this.c, ", rightTeamLogoUrl=", this.d, ")");
    }
}
