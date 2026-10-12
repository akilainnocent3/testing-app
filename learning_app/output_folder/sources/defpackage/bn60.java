package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public final class bn60 extends uk4 {
    public static final byte[] c = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(iup.a);
    public final int b;

    public bn60(int i) {
        rmp.a("roundingRadius must be greater than 0.", i > 0);
        this.b = i;
    }

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(c);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    @Override // defpackage.uk4
    public final Bitmap c(rk4 rk4Var, Bitmap bitmap, int i, int i2) {
        Paint paint = eth0.a;
        int i3 = this.b;
        rmp.a("roundingRadius must be greater than 0.", i3 > 0);
        Bitmap.Config configD = eth0.d(bitmap);
        Bitmap bitmapC = eth0.c(rk4Var, bitmap);
        Bitmap bitmapE = rk4Var.e(bitmapC.getWidth(), bitmapC.getHeight(), configD);
        bitmapE.setHasAlpha(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmapC, tileMode, tileMode);
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setShader(bitmapShader);
        RectF rectF = new RectF(0.0f, 0.0f, bitmapE.getWidth(), bitmapE.getHeight());
        Lock lock = eth0.d;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapE);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            float f = i3;
            canvas.drawRoundRect(rectF, f, f, paint2);
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
        return (obj instanceof bn60) && this.b == ((bn60) obj).b;
    }

    @Override // defpackage.iup
    public final int hashCode() {
        return bti0.g(-569625254, bti0.g(this.b, 17));
    }
}
