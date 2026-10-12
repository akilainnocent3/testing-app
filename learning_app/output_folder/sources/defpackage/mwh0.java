package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mwh0 {
    public final ww0<i5i> a = new ww0<>(16, false);
    public final ww0<hs90> b = new ww0<>(16, false);
    public final hs90 c = new hs90();
    public final s75 d;
    public final hs90 e;
    public final a f;
    public final b g;

    public class a extends zk20 {
        @Override // defpackage.zk20
        public final Object c() {
            return new i5i(16, 0);
        }
    }

    public class b extends zk20 {
        @Override // defpackage.zk20
        public final Object c() {
            return new hs90(16, 0);
        }
    }

    public mwh0() {
        s75 s75Var = new s75();
        s75Var.a = new boolean[16];
        this.d = s75Var;
        this.e = new hs90();
        this.f = new a();
        this.g = new b();
    }

    public static boolean a(int i, int i2, float[] fArr, short[] sArr) {
        int i3 = sArr[((i2 + i) - 1) % i2] << 1;
        int i4 = sArr[i] << 1;
        int i5 = sArr[(i + 1) % i2] << 1;
        return !b(fArr[i3], fArr[i3 + 1], fArr[i4], fArr[i4 + 1], fArr[i5], fArr[i5 + 1]);
    }

    public static boolean b(float f, float f2, float f3, float f4, float f5, float f6) {
        return zmf.a(f4, f2, f5, zmf.a(f2, f6, f3, (f6 - f4) * f)) >= 0.0f;
    }

    public static int c(float f, float f2, float f3, float f4, float f5, float f6) {
        float f7 = f3 - f;
        float f8 = f4 - f2;
        return ((f7 * f2) + ((f5 * f8) - (f6 * f7))) - (f * f8) >= 0.0f ? 1 : -1;
    }
}
