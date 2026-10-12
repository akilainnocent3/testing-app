package defpackage;

import android.graphics.Bitmap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class n1 {
    public static final /* synthetic */ int a = 0;

    public static final Bitmap a(Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return null;
        }
        return bitmap;
    }

    public static final void b(Bitmap bitmap) {
        Bitmap bitmapA = a(bitmap);
        if (bitmapA != null) {
            bitmapA.recycle();
            Unit unit = Unit.a;
        }
    }
}
