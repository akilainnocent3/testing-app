package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public class sk4 implements rk4 {
    @Override // defpackage.rk4
    public final Bitmap c(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.rk4
    public void d(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // defpackage.rk4
    public final Bitmap e(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.rk4
    public final void b() {
    }

    @Override // defpackage.rk4
    public final void a(int i) {
    }
}
