package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class qr0 {
    public static final /* synthetic */ int a = 0;

    public static Drawable a(Context context, int i) {
        return x360.b().d(context, i);
    }

    public static final void b(String str) {
        str.getClass();
        throw new IllegalArgumentException(we8.a("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }
}
