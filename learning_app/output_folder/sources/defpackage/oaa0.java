package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class oaa0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public oaa0(String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oaa0)) {
            return false;
        }
        oaa0 oaa0Var = (oaa0) obj;
        return this.a.equals(oaa0Var.a) && this.b.equals(oaa0Var.b) && this.c == oaa0Var.c && this.d == oaa0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return uff.a(h46.a("SimulationSettlementEventScore(ticketId=", this.a, ", eventId=", this.b, ", homeTeamScore="), this.c, ", awayTeamScore=", this.d, ")");
    }
}
