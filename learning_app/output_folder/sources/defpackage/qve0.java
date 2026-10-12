package defpackage;

import android.util.Range;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public abstract class qve0 {
    public static final Range<Integer> a = new Range<>(0, 0);

    public static abstract class a {
    }

    public static jm1.a a(Size size) {
        jm1.a aVar = new jm1.a();
        if (size == null) {
            h2z.a("Null resolution");
            return null;
        }
        aVar.a = size;
        aVar.b = size;
        aVar.d = 0;
        Range<Integer> range = a;
        if (range == null) {
            h2z.a("Null expectedFrameRateRange");
            return null;
        }
        aVar.e = range;
        aVar.c = eqf.d;
        aVar.g = Boolean.FALSE;
        return aVar;
    }

    public abstract eqf b();

    public abstract Range<Integer> c();

    public abstract pwa d();

    public abstract Size e();

    public abstract Size f();

    public abstract int g();

    public abstract boolean h();

    public abstract jm1.a i();
}
