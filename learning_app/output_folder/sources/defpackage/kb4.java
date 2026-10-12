package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kb4 implements ut {
    public final float a;

    public static final class a implements ut.b {
        public final float a;

        public a(float f) {
            this.a = f;
        }

        @Override // ut.b
        public final int a(int i, int i2, g1s g1sVar) {
            return Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.a, ((a) obj).a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return n70.a(new StringBuilder("Horizontal(bias="), this.a, ')');
        }
    }

    public kb4(float f) {
        this.a = f;
    }

    @Override // defpackage.ut
    public final long a(long j, long j2, g1s g1sVar) {
        long j3 = (((long) (((int) (j2 >> 32)) - ((int) (j >> 32)))) << 32) | (((long) (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L);
        return (((long) Math.round((1.0f + this.a) * (((int) (j3 >> 32)) / 2.0f))) << 32) | (((long) Math.round(0.0f * (((int) (j3 & 4294967295L)) / 2.0f))) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kb4) && Float.compare(this.a, ((kb4) obj).a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ik1.c(this.a, ", verticalBias=-1.0)", new StringBuilder("BiasAbsoluteAlignment(horizontalBias="));
    }
}
