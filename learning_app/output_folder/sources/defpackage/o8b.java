package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface o8b {

    public static final class a {
        public static final C0994a a = new C0994a();
        public static final e b = new e();
        public static final c c = new c();
        public static final d d = new d();
        public static final f e = new f();
        public static final n2i f = new n2i();
        public static final b g = new b();

        /* JADX INFO: renamed from: o8b$a$a, reason: collision with other inner class name */
        public static final class C0994a implements o8b {
            @Override // defpackage.o8b
            public final long a(long j, long j2) {
                float fMax = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
                int i = fl70.a;
                return jFloatToRawIntBits;
            }
        }

        public static final class b implements o8b {
            @Override // defpackage.o8b
            public final long a(long j, long j2) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
                int i = fl70.a;
                return jFloatToRawIntBits;
            }
        }

        public static final class c implements o8b {
            @Override // defpackage.o8b
            public final long a(long j, long j2) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
                int i = fl70.a;
                return jFloatToRawIntBits;
            }
        }

        public static final class d implements o8b {
            @Override // defpackage.o8b
            public final long a(long j, long j2) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
                int i = fl70.a;
                return jFloatToRawIntBits;
            }
        }

        public static final class e implements o8b {
            @Override // defpackage.o8b
            public final long a(long j, long j2) {
                float fB = he1.b(j, j2);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L);
                int i = fl70.a;
                return jFloatToRawIntBits;
            }
        }

        public static final class f implements o8b {
            @Override // defpackage.o8b
            public final long a(long j, long j2) {
                if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
                    int i = fl70.a;
                    return jFloatToRawIntBits;
                }
                float fB = he1.b(j, j2);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L);
                int i2 = fl70.a;
                return jFloatToRawIntBits2;
            }
        }
    }

    long a(long j, long j2);
}
