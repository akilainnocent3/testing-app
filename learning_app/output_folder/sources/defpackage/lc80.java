package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lc80 {
    public final int a;
    public final int b;
    public final boolean c;

    public lc80(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc80)) {
            return false;
        }
        lc80 lc80Var = (lc80) obj;
        return this.a == lc80Var.a && this.b == lc80Var.b && this.c == lc80Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return wq0.a(q46.a("ScrollData(index=", this.a, this.b, ", offset=", ", isAnimate="), this.c, ")");
    }
}
