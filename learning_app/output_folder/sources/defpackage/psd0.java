package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class psd0 implements Serializable {
    public final String a;
    public final String b;
    public final String c;

    public psd0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof psd0)) {
            return false;
        }
        psd0 psd0Var = (psd0) obj;
        return this.a.equals(psd0Var.a) && this.b.equals(psd0Var.b) && this.c.equals(psd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("SportyPenaltyTicketBetDetail(eventId=", this.a, ", marketId=", this.b, ", outcomeId="), this.c, ")");
    }
}
