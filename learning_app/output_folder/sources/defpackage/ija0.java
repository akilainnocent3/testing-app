package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ija0 {
    public static final ija0 c = new ija0(4.0f, 6, 4);
    public static final ija0 d = new ija0(0.0f, 8, 6);
    public static final ija0 e = new ija0(6.0f, 10, 4);
    public final int a;
    public final float b;

    public ija0(float f, int i, int i2) {
        f = (i2 & 2) != 0 ? 5.0f : f;
        this.a = i;
        this.b = f;
        if (f != 0.0f) {
            return;
        }
        throw new IllegalArgumentException(("mass=" + f + " must be != 0").toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ija0)) {
            return false;
        }
        ija0 ija0Var = (ija0) obj;
        return this.a == ija0Var.a && Float.compare(this.b, ija0Var.b) == 0 && Float.compare(0.2f, 0.2f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(0.2f) + m4i.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "Size(sizeInDp=" + this.a + ", mass=" + this.b + ", massVariance=0.2)";
    }
}
