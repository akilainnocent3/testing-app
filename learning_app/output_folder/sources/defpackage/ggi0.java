package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public final class ggi0 implements j360<Bitmap, Bitmap> {
    @Override // defpackage.j360
    public final boolean a(Bitmap bitmap, xjz xjzVar) {
        return true;
    }

    @Override // defpackage.j360
    public final d360<Bitmap> b(Bitmap bitmap, int i, int i2, xjz xjzVar) {
        return new a(bitmap);
    }

    public static final class a implements d360<Bitmap> {
        public final Bitmap a;

        public a(Bitmap bitmap) {
            this.a = bitmap;
        }

        @Override // defpackage.d360
        public final int a() {
            return bti0.c(this.a);
        }

        @Override // defpackage.d360
        public final Class<Bitmap> d() {
            return Bitmap.class;
        }

        @Override // defpackage.d360
        public final Bitmap get() {
            return this.a;
        }

        @Override // defpackage.d360
        public final void c() {
        }
    }
}
