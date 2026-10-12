package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes6.dex */
public final class n0j0 {
    public static final /* synthetic */ int a = 0;

    @dje
    public static Drawable a(Context context, int i, int i2) {
        Drawable drawableA = qr0.a(context, i);
        if (drawableA == null) {
            return null;
        }
        try {
            drawableA.mutate();
            drawableA.setTint(i2);
            return drawableA;
        } catch (Exception unused) {
            return null;
        }
    }
}
