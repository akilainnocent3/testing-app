package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public final class v9i0 {
    public static final ThreadLocal<Paint> a = new ThreadLocal<>();

    public static Typeface a(Typeface typeface, pii piiVar, Context context) {
        if (typeface == null) {
            return null;
        }
        if (piiVar.a.isEmpty()) {
            return typeface;
        }
        ThreadLocal<Paint> threadLocal = a;
        Paint paint = threadLocal.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typeface);
        paint.setFontVariationSettings(f220.a(piiVar, context));
        return paint.getTypeface();
    }
}
