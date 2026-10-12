package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class g0d0 {
    public final String a;
    public final String b;

    public g0d0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0d0)) {
            return false;
        }
        g0d0 g0d0Var = (g0d0) obj;
        return this.a.equals(g0d0Var.a) && this.b.equals(g0d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SportyLegendsLeagueCategoryTabState(id=", this.a, ", name=", this.b, ")");
    }
}
