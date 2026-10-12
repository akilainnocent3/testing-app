package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface ya60 {
    public static final t96.b a = new t96.b(6000);

    public static final class a {
        public static final a d = new a(0, false, false);
        public static final a e = new a(500, true, false);
        public static final a f;
        public final long a;
        public final boolean b;
        public final boolean c;

        static {
            new a(100L, true, false);
            f = new a(0L, false, true);
        }

        public a(long j, boolean z, boolean z2) {
            this.b = z;
            this.a = j;
            if (z2) {
                m9f.a("shouldRetry must be false when completeWithoutFailure is set to true", !z);
            }
            this.c = z2;
        }
    }

    static {
        new t96(6000L);
    }

    default long a() {
        return 0L;
    }

    a b(s96 s96Var);
}
