package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface xg5 {
    public static final a a = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final d8e0 b = gj0.d(0.0f, 0.0f, null, 7);
        public static final C1363a c = new C1363a();

        /* JADX INFO: renamed from: xg5$a$a, reason: collision with other inner class name */
        public static final class C1363a implements xg5 {
        }
    }

    default float a(float f, float f2, float f3) {
        a.getClass();
        float f4 = f2 + f;
        if ((f >= 0.0f && f4 <= f3) || (f < 0.0f && f4 > f3)) {
            return 0.0f;
        }
        float f5 = f4 - f3;
        return Math.abs(f) < Math.abs(f5) ? f : f5;
    }
}
