package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k2i implements uck0 {
    public final int a;
    public final int b;

    public k2i(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.uck0
    public final int a(ivd ivdVar) {
        return this.b;
    }

    @Override // defpackage.uck0
    public final int b(ivd ivdVar, g1s g1sVar) {
        return 0;
    }

    @Override // defpackage.uck0
    public final int c(ivd ivdVar) {
        return 0;
    }

    @Override // defpackage.uck0
    public final int d(ivd ivdVar, g1s g1sVar) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2i)) {
            return false;
        }
        k2i k2iVar = (k2i) obj;
        return this.a == k2iVar.a && this.b == k2iVar.b;
    }

    public final int hashCode() {
        return ((this.a * 31) + this.b) * 961;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets(left=");
        sb.append(this.a);
        sb.append(", top=");
        return lm1.a(this.b, ", right=0, bottom=0)", sb);
    }
}
