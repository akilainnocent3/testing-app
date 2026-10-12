package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vkd0 {
    public final String a;
    public final String b;

    public vkd0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vkd0)) {
            return false;
        }
        vkd0 vkd0Var = (vkd0) obj;
        return this.a.equals(vkd0Var.a) && this.b.equals(vkd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SportyPenaltyMarketExpansion(marketCategoryId=", this.a, ", marketType=", this.b, ")");
    }
}
