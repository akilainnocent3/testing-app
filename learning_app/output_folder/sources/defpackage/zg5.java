package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zg5 {
    public static final cwa a = new cwa(new yg5());
    public static final a b = new a();

    public static final class a implements xg5 {
        @Override // defpackage.xg5
        public final float a(float f, float f2, float f3) {
            float fAbs = Math.abs((f2 + f) - f);
            float f4 = (0.3f * f3) - (0.0f * fAbs);
            float f5 = f3 - f4;
            if ((fAbs <= f3) && f5 < fAbs) {
                f4 = f3 - fAbs;
            }
            return f - f4;
        }
    }
}
