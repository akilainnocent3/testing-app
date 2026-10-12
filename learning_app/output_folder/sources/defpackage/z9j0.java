package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z9j0 {
    public static final z9j0 d = new z9j0(0, 0);
    public final int a;
    public final int b;
    public final float c;

    static {
        gti0.L(0);
        gti0.L(1);
        gti0.L(3);
    }

    public z9j0(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z9j0) {
            z9j0 z9j0Var = (z9j0) obj;
            if (this.a == z9j0Var.a && this.b == z9j0Var.b && this.c == z9j0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((217 + this.a) * 31) + this.b) * 31);
    }

    public z9j0(int i, int i2) {
        this(1.0f, i, i2);
    }
}
