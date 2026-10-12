package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class go5 {
    public final String a;
    public final String b;
    public final String c;

    public go5(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go5)) {
            return false;
        }
        go5 go5Var = (go5) obj;
        return this.a.equals(go5Var.a) && this.b.equals(go5Var.b) && this.c.equals(go5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("BuildAndGoTicketBetDetail(eventId=", this.a, ", marketId=", this.b, ", outcomeId="), this.c, ")");
    }
}
