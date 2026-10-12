package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class a0j0 {
    public float a;
    public float b;

    public a0j0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0j0)) {
            return false;
        }
        a0j0 a0j0Var = (a0j0) obj;
        return Float.compare(this.a, a0j0Var.a) == 0 && Float.compare(this.b, a0j0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Vector(x=" + this.a + ", y=" + this.b + ")";
    }
}
