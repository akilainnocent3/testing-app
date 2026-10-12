package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qcd0 {
    public final String a;
    public final String b;

    public qcd0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qcd0)) {
            return false;
        }
        qcd0 qcd0Var = (qcd0) obj;
        return this.a.equals(qcd0Var.a) && this.b.equals(qcd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SportyLegendsTicketBetBuilderSelection(marketId=", this.a, ", outcomeId=", this.b, ")");
    }
}
