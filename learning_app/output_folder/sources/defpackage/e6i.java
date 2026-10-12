package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e6i implements h5i {
    public final int a;
    public final ttf b;
    public final long c;
    public final long d;

    public e6i(int i, int i2, ttf ttfVar) {
        this.a = i;
        this.b = ttfVar;
        this.c = ((long) i) * 1000000;
        this.d = ((long) i2) * 1000000;
    }

    @Override // defpackage.h5i
    public final float b(float f, float f2, float f3, long j) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 == 0) {
            return f3;
        }
        return (e(f, f2, f3, j4) - e(f, f2, f3, j4 - 1000000)) * 1000.0f;
    }

    @Override // defpackage.h5i
    public final long d(float f, float f2, float f3) {
        return this.d + this.c;
    }

    @Override // defpackage.h5i
    public final float e(float f, float f2, float f3, long j) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        if (j2 > j3) {
            j2 = j3;
        }
        float fA = this.b.a(this.a == 0 ? 1.0f : j2 / j3);
        return (f2 * fA) + ((1.0f - fA) * f);
    }
}
