package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bm60 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        zrx.c(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public bm60(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final float a() {
        return this.d - this.b;
    }

    public final float b() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm60)) {
            return false;
        }
        bm60 bm60Var = (bm60) obj;
        return Float.compare(this.a, bm60Var.a) == 0 && Float.compare(this.b, bm60Var.b) == 0 && Float.compare(this.c, bm60Var.c) == 0 && Float.compare(this.d, bm60Var.d) == 0 && kdb.a(this.e, bm60Var.e) && kdb.a(this.f, bm60Var.f) && kdb.a(this.g, bm60Var.g) && kdb.a(this.h, bm60Var.h);
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + bl70.a(bl70.a(bl70.a(m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        String str = ubk.a(this.a) + ", " + ubk.a(this.b) + ", " + ubk.a(this.c) + ", " + ubk.a(this.d);
        long j = this.e;
        long j2 = this.f;
        boolean zA = kdb.a(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (!zA || !kdb.a(j2, j3) || !kdb.a(j3, j4)) {
            StringBuilder sbA = ne.a("RoundRect(rect=", str, ", topLeft=");
            sbA.append((Object) kdb.b(j));
            sbA.append(", topRight=");
            sbA.append((Object) kdb.b(j2));
            sbA.append(", bottomRight=");
            sbA.append((Object) kdb.b(j3));
            sbA.append(", bottomLeft=");
            sbA.append((Object) kdb.b(j4));
            sbA.append(')');
            return sbA.toString();
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            StringBuilder sbA2 = ne.a("RoundRect(rect=", str, ", radius=");
            sbA2.append(ubk.a(Float.intBitsToFloat(i)));
            sbA2.append(')');
            return sbA2.toString();
        }
        StringBuilder sbA3 = ne.a("RoundRect(rect=", str, ", x=");
        sbA3.append(ubk.a(Float.intBitsToFloat(i)));
        sbA3.append(", y=");
        sbA3.append(ubk.a(Float.intBitsToFloat(i2)));
        sbA3.append(')');
        return sbA3.toString();
    }
}
