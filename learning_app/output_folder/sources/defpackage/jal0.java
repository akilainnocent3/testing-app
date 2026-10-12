package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jal0 {
    public final String a;
    public final String b;

    public jal0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jal0)) {
            return false;
        }
        jal0 jal0Var = (jal0) obj;
        return this.a.equals(jal0Var.a) && this.b.equals(jal0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("WorldCupTicketBetBuilderSelection(marketId=", this.a, ", outcomeId=", this.b, ")");
    }
}
