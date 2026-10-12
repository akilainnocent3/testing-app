package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class n880 {
    public final String a;
    public final i780 b;
    public final String c;
    public final String d;
    public final String e;

    public n880(String str, i780 i780Var, String str2, String str3, String str4) {
        this.a = str;
        this.b = i780Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n880)) {
            return false;
        }
        n880 n880Var = (n880) obj;
        return this.a.equals(n880Var.a) && this.b == n880Var.b && this.c.equals(n880Var.c) && this.d.equals(n880Var.d) && this.e.equals(n880Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScheduledFootballTicketSelection(id=");
        sb.append(this.a);
        sb.append(", settlementStatus=");
        sb.append(this.b);
        sb.append(", eventId=");
        s5b.a(sb, this.c, ", marketId=", this.d, ", outcomeId=");
        return l390.a(sb, this.e, ")");
    }
}
