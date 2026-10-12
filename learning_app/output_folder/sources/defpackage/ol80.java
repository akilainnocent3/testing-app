package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ol80 {
    public final kn80 a;
    public final boolean b;

    public ol80(kn80 kn80Var, boolean z) {
        kn80Var.getClass();
        this.a = kn80Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol80)) {
            return false;
        }
        ol80 ol80Var = (ol80) obj;
        return this.a == ol80Var.a && this.b == ol80Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchResultTag(tag=" + this.a + ", isSelected=" + this.b + ")";
    }
}
