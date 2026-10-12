package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class xlf {
    /* JADX WARN: Multi-variable type inference failed */
    public static <T extends Drawable> T a(Drawable drawable) {
        return drawable instanceof bcl0 ? (T) ((bcl0) drawable).a() : drawable;
    }
}
