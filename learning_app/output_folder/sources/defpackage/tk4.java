package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public final class tk4 implements d360<Bitmap>, msn {
    public final Bitmap a;
    public final rk4 b;

    public tk4(rk4 rk4Var, Bitmap bitmap) {
        rmp.c(bitmap, "Bitmap must not be null");
        this.a = bitmap;
        rmp.c(rk4Var, "BitmapPool must not be null");
        this.b = rk4Var;
    }

    public static tk4 e(rk4 rk4Var, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return new tk4(rk4Var, bitmap);
    }

    @Override // defpackage.d360
    public final int a() {
        return bti0.c(this.a);
    }

    @Override // defpackage.msn
    public final void b() {
        this.a.prepareToDraw();
    }

    @Override // defpackage.d360
    public final void c() {
        this.b.d(this.a);
    }

    @Override // defpackage.d360
    public final Class<Bitmap> d() {
        return Bitmap.class;
    }

    @Override // defpackage.d360
    public final Bitmap get() {
        return this.a;
    }
}
