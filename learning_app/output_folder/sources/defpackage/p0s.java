package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Picture;

/* JADX INFO: loaded from: classes.dex */
public final class p0s implements m0s {
    public static final p0s a = new p0s();

    @Override // defpackage.m0s
    public final Object a(dhl dhlVar, hab<? super Bitmap> habVar) {
        return Bitmap.createBitmap(new a(dhlVar));
    }

    public static final class a extends Picture {
        public final dhl a;

        public a(dhl dhlVar) {
            this.a = dhlVar;
        }

        @Override // android.graphics.Picture
        public final Canvas beginRecording(int i, int i2) {
            return new Canvas();
        }

        @Override // android.graphics.Picture
        public final void draw(Canvas canvas) {
            this.a.c(o40.b(canvas), null);
        }

        @Override // android.graphics.Picture
        public final int getHeight() {
            return (int) (this.a.u & 4294967295L);
        }

        @Override // android.graphics.Picture
        public final int getWidth() {
            return (int) (this.a.u >> 32);
        }

        @Override // android.graphics.Picture
        public final boolean requiresHardwareAcceleration() {
            return true;
        }

        @Override // android.graphics.Picture
        public final void endRecording() {
        }
    }
}
