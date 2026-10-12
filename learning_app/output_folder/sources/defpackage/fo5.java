package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fo5 {
    public final String a;
    public final String b;

    public fo5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo5)) {
            return false;
        }
        fo5 fo5Var = (fo5) obj;
        return this.a.equals(fo5Var.a) && this.b.equals(fo5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("BuildAndGoTicketBetBuilderSelection(marketId=", this.a, ", outcomeId=", this.b, ")");
    }
}
