package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hef {
    public final int a;
    public final ief b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public hef(int i, ief iefVar, String str, String str2, String str3, String str4, String str5) {
        this.a = i;
        this.b = iefVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hef)) {
            return false;
        }
        hef hefVar = (hef) obj;
        return this.a == hefVar.a && this.b == hefVar.b && this.c.equals(hefVar.c) && this.d.equals(hefVar.d) && this.e.equals(hefVar.e) && this.f.equals(hefVar.f) && this.g.equals(hefVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DoubleOrNothingTicketDetailRoundCardState(roundNumber=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", baseAmountText=");
        s5b.a(sb, this.c, ", cashoutAmountText=", this.d, ", stakeAmountText=");
        s5b.a(sb, this.e, ", roundBalanceText=", this.f, ", ticketIdText=");
        return l390.a(sb, this.g, ")");
    }
}
