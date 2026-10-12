package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class jk60 {
    public final int a;
    public final boolean b;

    public jk60(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk60)) {
            return false;
        }
        jk60 jk60Var = (jk60) obj;
        return this.a == jk60Var.a && this.b == jk60Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "RoundBarLayoutMetrics(visibleItemCount=" + this.a + ", includesChipGroup=" + this.b + ")";
    }
}
