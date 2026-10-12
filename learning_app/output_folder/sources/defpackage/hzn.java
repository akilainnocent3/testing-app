package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hzn {
    public final String a;
    public final String b;
    public final String c;

    public hzn(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzn)) {
            return false;
        }
        hzn hznVar = (hzn) obj;
        return this.a.equals(hznVar.a) && this.b.equals(hznVar.b) && this.c.equals(hznVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("InstantBasketballTicketBetDetail(eventId=", this.a, ", marketId=", this.b, ", outcomeId="), this.c, ")");
    }
}
