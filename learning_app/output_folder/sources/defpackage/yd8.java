package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class yd8 {
    public final String a;
    public final long b;
    public final int c;

    public yd8(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            oh5.a("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i < -1 || i > 63) {
            oh5.a("The id must be between -1 and 63");
            throw null;
        }
    }

    public abstract float[] a(float[] fArr);

    public abstract float b(int i);

    public abstract float c(int i);

    public boolean d() {
        return false;
    }

    public long e(float f, float f2, float f3) {
        float[] fArrF = f(new float[]{f, f2, f3});
        return (((long) Float.floatToRawIntBits(fArrF[0])) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fArrF[1])));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        yd8 yd8Var = (yd8) obj;
        if (this.c == yd8Var.c && this.a.equals(yd8Var.a)) {
            return nd8.a(this.b, yd8Var.b);
        }
        return false;
    }

    public abstract float[] f(float[] fArr);

    public float g(float f, float f2, float f3) {
        return f(new float[]{f, f2, f3})[2];
    }

    public long h(float f, float f2, float f3, float f4, yd8 yd8Var) {
        float[] fArr = new float[(int) (this.b >> 32)];
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        float[] fArrA = a(fArr);
        return id8.a(fArrA[0], fArrA[1], fArrA[2], f4, yd8Var);
    }

    public int hashCode() {
        return bl70.a(this.a.hashCode() * 31, this.b, 31) + this.c;
    }

    public final String toString() {
        return this.a + " (id=" + this.c + ", model=" + ((Object) nd8.b(this.b)) + ')';
    }
}
