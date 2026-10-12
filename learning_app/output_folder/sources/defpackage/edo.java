package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class edo implements Serializable {
    public final String a;
    public final String b;
    public final String c;

    public edo(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edo)) {
            return false;
        }
        edo edoVar = (edo) obj;
        return this.a.equals(edoVar.a) && this.b.equals(edoVar.b) && this.c.equals(edoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("InstantRacingTicketBetDetail(eventId=", this.a, ", marketId=", this.b, ", outcomeId="), this.c, ")");
    }
}
