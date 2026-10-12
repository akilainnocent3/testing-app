package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pkd0 {
    public final String a;
    public final String b;

    public pkd0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pkd0)) {
            return false;
        }
        pkd0 pkd0Var = (pkd0) obj;
        return this.a.equals(pkd0Var.a) && this.b.equals(pkd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SportyPenaltyMarketCategoryTabState(id=", this.a, ", name=", this.b, ")");
    }
}
