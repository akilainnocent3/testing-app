package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lb4 implements ut {
    public final float a;
    public final float b;

    public static final class a implements ut.b {
        public final float a;

        public a(float f) {
            this.a = f;
        }

        @Override // ut.b
        public final int a(int i, int i2, g1s g1sVar) {
            float f = (i2 - i) / 2.0f;
            g1s g1sVar2 = g1s.a;
            float f2 = this.a;
            if (g1sVar != g1sVar2) {
                f2 *= -1.0f;
            }
            return Math.round((1.0f + f2) * f);
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

    public static final class b implements ut.c {
        public final float a;

        public b(float f) {
            this.a = f;
        }

        @Override // ut.c
        public final int a(int i, int i2) {
            return Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.a, ((b) obj).a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return n70.a(new StringBuilder("Vertical(bias="), this.a, ')');
        }
    }

    public lb4(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.ut
    public final long a(long j, long j2, g1s g1sVar) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        g1s g1sVar2 = g1s.a;
        float f3 = this.a;
        if (g1sVar != g1sVar2) {
            f3 *= -1.0f;
        }
        float f4 = (1.0f + this.b) * f2;
        int iRound = Math.round((f3 + 1.0f) * f);
        return (((long) Math.round(f4)) & 4294967295L) | (((long) iRound) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lb4)) {
            return false;
        }
        lb4 lb4Var = (lb4) obj;
        return Float.compare(this.a, lb4Var.a) == 0 && Float.compare(this.b, lb4Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.a);
        sb.append(", verticalBias=");
        return n70.a(sb, this.b, ')');
    }
}
