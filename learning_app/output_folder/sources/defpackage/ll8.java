package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ll8 implements t6u {
    public final u3g0 a;
    public final boolean b;

    public ll8(u3g0 u3g0Var, boolean z) {
        this.a = u3g0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll8)) {
            return false;
        }
        ll8 ll8Var = (ll8) obj;
        return this.a.equals(ll8Var.a) && this.b == ll8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Tab(tabState=" + this.a + ", isDiamond=" + this.b + ")";
    }
}
