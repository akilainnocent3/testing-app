package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ack0 {
    public final o6g0 a;
    public final int b;
    public final o6g0 c;
    public final int d;

    public ack0(o6g0 o6g0Var, int i, o6g0 o6g0Var2, int i2) {
        this.a = o6g0Var;
        this.b = i;
        this.c = o6g0Var2;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ack0)) {
            return false;
        }
        ack0 ack0Var = (ack0) obj;
        return this.a.equals(ack0Var.a) && this.b == ack0Var.b && this.c.equals(ack0Var.c) && this.d == ack0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ((this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "WinProbability(homeTeamBasicInfo=" + this.a + ", homeTeamWinProbability=" + this.b + ", awayTeamBasicInfo=" + this.c + ", awayTeamWinProbability=" + this.d + ")";
    }
}
