package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class er {
    public final String a;
    public final String b;

    public er(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er)) {
            return false;
        }
        er erVar = (er) obj;
        return this.a.equals(erVar.a) && this.b.equals(erVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("AfricanCupTicketBetBuilderSelection(marketId=", this.a, ", outcomeId=", this.b, ")");
    }
}
