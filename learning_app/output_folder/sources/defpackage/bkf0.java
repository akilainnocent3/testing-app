package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bkf0 {
    public final int a;
    public final String b;
    public final acf0 c;

    public bkf0(int i, String str, acf0 acf0Var) {
        this.a = i;
        this.b = str;
        this.c = acf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkf0)) {
            return false;
        }
        bkf0 bkf0Var = (bkf0) obj;
        return this.a == bkf0Var.a && this.b.equals(bkf0Var.b) && this.c == bkf0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "SurvivorWinnerPick(roundNumber=", ", teamId=", this.b, ", status=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }
}
