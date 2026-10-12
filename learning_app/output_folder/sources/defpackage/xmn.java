package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class xmn {
    public static final Drawable a(yin yinVar, Resources resources) {
        if (yinVar instanceof amf) {
            return ((amf) yinVar).a;
        }
        return yinVar instanceof mk4 ? new BitmapDrawable(resources, ((mk4) yinVar).a) : new akn(yinVar);
    }

    public static final yin b(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? new mk4(((BitmapDrawable) drawable).getBitmap()) : new amf(drawable);
    }

    public static Bitmap c(yin yinVar) {
        int iC = yinVar.c();
        int iB = yinVar.b();
        boolean z = yinVar instanceof mk4;
        Bitmap.Config config = z ? ((mk4) yinVar).a.getConfig() : null;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (z) {
            Bitmap bitmap = ((mk4) yinVar).a;
            if (bitmap.getWidth() == iC && bitmap.getHeight() == iB && bitmap.getConfig() == config) {
                return bitmap;
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iC, iB, config);
        yinVar.d(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }
}
