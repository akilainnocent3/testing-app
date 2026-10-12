package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kal0 {
    public final String a;
    public final String b;
    public final String c;

    public kal0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kal0)) {
            return false;
        }
        kal0 kal0Var = (kal0) obj;
        return this.a.equals(kal0Var.a) && this.b.equals(kal0Var.b) && this.c.equals(kal0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("WorldCupTicketBetDetail(eventId=", this.a, ", marketId=", this.b, ", outcomeId="), this.c, ")");
    }
}
