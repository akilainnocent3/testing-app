package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class dab {
    public static final Drawable a(Context context, int i) {
        Drawable drawableA = qr0.a(context, i);
        if (drawableA != null) {
            return drawableA;
        }
        cab.a(vze0.a(i, "Invalid resource ID: "));
        return null;
    }
}
