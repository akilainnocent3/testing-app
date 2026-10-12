package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import com.sportybet.plugin.realsports.activities.ZoomImageActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class ehl0 implements r5g0<Bitmap> {
    public final /* synthetic */ ZoomImageActivity a;

    public ehl0(ZoomImageActivity zoomImageActivity) {
        this.a = zoomImageActivity;
    }

    @Override // defpackage.r5g0
    public final void b(Bitmap bitmap) {
        Bitmap bitmap2;
        Bitmap bitmapCreateBitmap;
        ZoomImageActivity zoomImageActivity = this.a;
        try {
            if (bitmap.getHeight() > zoomImageActivity.w) {
                Matrix matrix = new Matrix();
                float height = (zoomImageActivity.w * 2.0f) / bitmap.getHeight();
                matrix.setScale(height, height);
                try {
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                } catch (Exception unused) {
                    bitmap2 = bitmap;
                    bitmapCreateBitmap = bitmap2;
                }
            } else {
                bitmap2 = bitmap;
                try {
                    if (bitmap2.getWidth() < zoomImageActivity.y) {
                        Matrix matrix2 = new Matrix();
                        float width = zoomImageActivity.y / bitmap2.getWidth();
                        matrix2.setScale(width, width);
                        bitmapCreateBitmap = Bitmap.createBitmap(bitmap2, 0, 0, bitmap2.getWidth(), bitmap2.getHeight(), matrix2, true);
                    } else {
                        bitmapCreateBitmap = bitmap2;
                    }
                } catch (Exception unused2) {
                }
            }
        } catch (Exception unused3) {
            bitmap2 = bitmap;
        }
        zoomImageActivity.c.E();
        zoomImageActivity.a.setImageBitmap(bitmapCreateBitmap);
    }

    @Override // defpackage.r5g0
    public final void a(Drawable drawable) {
        ZoomImageActivity zoomImageActivity = this.a;
        zoomImageActivity.c.E();
        zoomImageActivity.c.J(CXVCoWTTkXKm.ajmSI);
        zoomImageActivity.c.L(new ik7(this, 1));
    }
}
