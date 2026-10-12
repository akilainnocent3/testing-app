package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dsd0 {
    public final csd0 a;
    public final String b;
    public final String c;

    public dsd0(csd0 csd0Var, String str, String str2) {
        this.a = csd0Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsd0)) {
            return false;
        }
        dsd0 dsd0Var = (dsd0) obj;
        return this.a.equals(dsd0Var.a) && this.b.equals(dsd0Var.b) && this.c.equals(dsd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyPenaltyStatsRecordState(resultState=");
        sb.append(this.a);
        sb.append(", resultText=");
        sb.append(this.b);
        sb.append(", opponentLogoUrl=");
        return l390.a(sb, this.c, ")");
    }
}
