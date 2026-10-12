package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rli {
    public final String a;
    public final y44 b;
    public final int c;

    public rli(String str, y44 y44Var, int i) {
        this.a = str;
        this.b = y44Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rli)) {
            return false;
        }
        rli rliVar = (rli) obj;
        return this.a.equals(rliVar.a) && this.b == rliVar.b && this.c == rliVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FootballFamilySettlementOutcomeTicketTag(outcomeId=");
        sb.append(this.a);
        sb.append(", betslipType=");
        sb.append(this.b);
        sb.append(", displayNumber=");
        return lm1.a(this.c, ")", sb);
    }
}
