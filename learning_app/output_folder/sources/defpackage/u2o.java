package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u2o {
    public final String a;
    public final String b;

    public u2o(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2o)) {
            return false;
        }
        u2o u2oVar = (u2o) obj;
        return this.a.equals(u2oVar.a) && this.b.equals(u2oVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("InstantFootballTicketBetBuilderSelection(marketId=", this.a, ", outcomeId=", this.b, ")");
    }
}
