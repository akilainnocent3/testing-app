package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zja0 {
    public final float a;
    public final int b;

    public zja0(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zja0)) {
            return false;
        }
        zja0 zja0Var = (zja0) obj;
        return Float.compare(this.a, zja0Var.a) == 0 && this.b == zja0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SkeletonBar(widthFraction=" + this.a + ", height=" + this.b + ")";
    }
}
