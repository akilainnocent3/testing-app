package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u6j0 {
    public final o6g0 a;
    public final o6g0 b;

    public u6j0(o6g0 o6g0Var, o6g0 o6g0Var2) {
        this.a = o6g0Var;
        this.b = o6g0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u6j0)) {
            return false;
        }
        u6j0 u6j0Var = (u6j0) obj;
        return this.a.equals(u6j0Var.a) && this.b.equals(u6j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VersusInfo(homeTeamBasicInfo=" + this.a + ", awayTeamBasicInfo=" + this.b + ")";
    }
}
