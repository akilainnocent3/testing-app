package defpackage;

import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class da8 {
    public static void a(Drawable drawable) {
        Drawable drawable2;
        drawable.getClass();
        if (Build.VERSION.SDK_INT < 28) {
            if (!(drawable instanceof mjw)) {
                drawable = null;
            }
            mjw mjwVar = (mjw) drawable;
            if (mjwVar != null) {
                mjwVar.F = 0;
                return;
            }
            return;
        }
        if (!(drawable instanceof el70)) {
            drawable = null;
        }
        el70 el70Var = (el70) drawable;
        if (el70Var == null || (drawable2 = el70Var.a) == null) {
            return;
        }
        AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) (drawable2 instanceof AnimatedImageDrawable ? drawable2 : null);
        if (animatedImageDrawable != null) {
            animatedImageDrawable.setRepeatCount(0);
        }
    }
}
