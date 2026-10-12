package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rcd0 {
    public final String a;
    public final String b;
    public final String c;

    public rcd0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rcd0)) {
            return false;
        }
        rcd0 rcd0Var = (rcd0) obj;
        return this.a.equals(rcd0Var.a) && this.b.equals(rcd0Var.b) && this.c.equals(rcd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("SportyLegendsTicketBetDetail(eventId=", this.a, ", marketId=", this.b, ", outcomeId="), this.c, ")");
    }
}
