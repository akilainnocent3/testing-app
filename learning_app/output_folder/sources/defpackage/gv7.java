package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public final class gv7 extends uk4 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1".getBytes(iup.a);

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.uk4
    public final Bitmap c(rk4 rk4Var, Bitmap bitmap, int i, int i2) {
        Paint paint = eth0.a;
        int iMin = Math.min(i, i2);
        float f = iMin;
        float f2 = f / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f / width, f / height);
        float f3 = width * fMax;
        float f4 = fMax * height;
        float f5 = (f - f3) / 2.0f;
        float f6 = (f - f4) / 2.0f;
        RectF rectF = new RectF(f5, f6, f3 + f5, f4 + f6);
        Bitmap bitmapC = eth0.c(rk4Var, bitmap);
        Bitmap bitmapE = rk4Var.e(iMin, iMin, eth0.d(bitmap));
        bitmapE.setHasAlpha(true);
        Lock lock = eth0.d;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapE);
            canvas.drawCircle(f2, f2, f2, eth0.b);
            canvas.drawBitmap(bitmapC, (Rect) null, rectF, eth0.c);
            canvas.setBitmap(null);
            lock.unlock();
            if (!bitmapC.equals(bitmap)) {
                rk4Var.d(bitmapC);
            }
            return bitmapE;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        return obj instanceof gv7;
    }

    @Override // defpackage.iup
    public final int hashCode() {
        return 1101716364;
    }
}
