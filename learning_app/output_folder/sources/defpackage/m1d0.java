package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class m1d0 {
    public final String a;
    public final String b;

    public m1d0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1d0)) {
            return false;
        }
        m1d0 m1d0Var = (m1d0) obj;
        return this.a.equals(m1d0Var.a) && this.b.equals(m1d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SportyLegendsMarketCategoryTabState(id=", this.a, ", name=", this.b, ")");
    }
}
