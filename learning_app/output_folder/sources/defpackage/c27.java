package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class c27 extends uk4 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(iup.a);

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.uk4
    public final Bitmap c(rk4 rk4Var, Bitmap bitmap, int i, int i2) {
        Paint paint = eth0.a;
        if (bitmap.getWidth() > i || bitmap.getHeight() > i2) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return eth0.b(rk4Var, bitmap, i, i2);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        return obj instanceof c27;
    }

    @Override // defpackage.iup
    public final int hashCode() {
        return -670243078;
    }
}
