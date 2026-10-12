package defpackage;

import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public interface te00 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final /* synthetic */ a[] b;

        static {
            a aVar = new a("CounterClockwise", 0);
            a = aVar;
            b = new a[]{aVar, new a("Clockwise", 1)};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) b.clone();
        }
    }

    static /* synthetic */ void o(te00 te00Var, q650 q650Var) {
        a aVar = a.a;
        te00Var.p(q650Var);
    }

    static void r(p90 p90Var, te00 te00Var) {
        Path path = p90Var.a;
        if (te00Var instanceof p90) {
            path.addPath(((p90) te00Var).a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        } else {
            rth.a("Unable to obtain android.graphics.Path");
        }
    }

    static /* synthetic */ void s(te00 te00Var, bm60 bm60Var) {
        a aVar = a.a;
        te00Var.l(bm60Var);
    }

    void a(float f, float f2);

    void b(float f, float f2, float f3, float f4, float f5, float f6);

    void c(float f, float f2);

    void close();

    void d(float f, float f2);

    void e(float f, float f2, float f3, float f4, float f5, float f6);

    @dje
    void f(float f, float f2, float f3, float f4);

    @dje
    void g(float f, float f2, float f3, float f4);

    q650 getBounds();

    void h(int i);

    default void i(float f, float f2, float f3, float f4) {
        f(f, f2, f3, f4);
    }

    default void j() {
        reset();
    }

    void k(long j);

    void l(bm60 bm60Var);

    default void m(float f, float f2, float f3, float f4) {
        g(f, f2, f3, f4);
    }

    void n(q650 q650Var, a aVar);

    void p(q650 q650Var);

    int q();

    void reset();

    void t(float f, float f2);
}
