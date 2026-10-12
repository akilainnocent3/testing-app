package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q650 {
    public static final q650 e = new q650(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public q650(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static q650 b(q650 q650Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = q650Var.a;
        }
        float f3 = q650Var.b;
        if ((i & 4) != 0) {
            f2 = q650Var.c;
        }
        return new q650(f, f3, f2, q650Var.d);
    }

    public final boolean a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (fIntBitsToFloat >= this.a) & (fIntBitsToFloat < this.c) & (fIntBitsToFloat2 >= this.b) & (fIntBitsToFloat2 < this.d);
    }

    public final long c() {
        float f = this.c;
        float f2 = this.a;
        float fA = m70.a(f, f2, 2.0f, f2);
        float f3 = this.b;
        float fA2 = m70.a(this.d, f3, 2.0f, f3);
        return (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L);
    }

    public final long d() {
        float f = this.c - this.a;
        return (((long) Float.floatToRawIntBits(this.d - this.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final long e() {
        return (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q650)) {
            return false;
        }
        q650 q650Var = (q650) obj;
        return Float.compare(this.a, q650Var.a) == 0 && Float.compare(this.b, q650Var.b) == 0 && Float.compare(this.c, q650Var.c) == 0 && Float.compare(this.d, q650Var.d) == 0;
    }

    public final q650 f(q650 q650Var) {
        return new q650(Math.max(this.a, q650Var.a), Math.max(this.b, q650Var.b), Math.min(this.c, q650Var.c), Math.min(this.d, q650Var.d));
    }

    public final boolean g() {
        return (this.a >= this.c) | (this.b >= this.d);
    }

    public final boolean h(q650 q650Var) {
        return (this.a < q650Var.c) & (q650Var.a < this.c) & (this.b < q650Var.d) & (q650Var.b < this.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final q650 i(float f, float f2) {
        return new q650(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final q650 j(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new q650(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + ubk.a(this.a) + ", " + ubk.a(this.b) + ", " + ubk.a(this.c) + ", " + ubk.a(this.d) + ')';
    }
}
