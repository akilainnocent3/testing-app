package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hda0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final ada0 e;

    public hda0(String str, String str2, String str3, boolean z, ada0 ada0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = ada0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hda0)) {
            return false;
        }
        hda0 hda0Var = (hda0) obj;
        return this.a.equals(hda0Var.a) && this.b.equals(hda0Var.b) && this.c.equals(hda0Var.c) && this.d == hda0Var.d && this.e == hda0Var.e;
    }

    public final int hashCode() {
        int iA = buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        ada0 ada0Var = this.e;
        return iA + (ada0Var == null ? 0 : ada0Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimulationTicketDetailBetDetail(eventId=", this.a, ", marketId=", this.b, ", outcomeId=");
        y4t.a(this.c, ", hit=", ", settleType=", sbA, this.d);
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }
}
