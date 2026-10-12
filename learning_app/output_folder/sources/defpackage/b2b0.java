package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class b2b0 {
    public final c2b0 a;
    public final int b;

    public b2b0(c2b0 c2b0Var, int i) {
        this.a = c2b0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2b0)) {
            return false;
        }
        b2b0 b2b0Var = (b2b0) obj;
        return this.a == b2b0Var.a && this.b == b2b0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SocialNetworkTabViewState(tab=" + this.a + ", title=" + this.b + ")";
    }
}
