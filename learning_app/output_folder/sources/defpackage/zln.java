package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class zln {
    public static final gdh.b<auh0.a> a = new gdh.b<>(auh0.a.a);
    public static final gdh.b<Bitmap.Config> b = new gdh.b<>(rui0.b);
    public static final gdh.b<ColorSpace> c = new gdh.b<>(null);
    public static final gdh.b<Boolean> d;
    public static final gdh.b<mjs> e;
    public static final gdh.b<Boolean> f;
    public static final gdh.b<Boolean> g;

    static {
        Boolean bool = Boolean.TRUE;
        d = new gdh.b<>(bool);
        e = new gdh.b<>(null);
        f = new gdh.b<>(bool);
        g = new gdh.b<>(Boolean.FALSE);
    }

    public static final void a(qln.a aVar, boolean z) {
        aVar.c().a(f, Boolean.valueOf(z));
    }

    public static final void b(qln.a aVar, final int i) {
        aVar.o = new Function1() { // from class: wln
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return xmn.b(dab.a(((qln) obj).a, i));
            }
        };
    }

    public static final Bitmap.Config c(zjz zjzVar) {
        return (Bitmap.Config) hdh.b(zjzVar, b);
    }

    public static final ColorSpace d(zjz zjzVar) {
        return ek4.a(hdh.b(zjzVar, c));
    }

    public static final void e(qln.a aVar, final int i) {
        aVar.n = new Function1() { // from class: xln
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return xmn.b(dab.a(((qln) obj).a, i));
            }
        };
    }

    public static final void f(qln.a aVar, ImageView imageView) {
        aVar.d = new tmn(imageView);
    }
}
