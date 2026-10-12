package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;

/* JADX INFO: loaded from: classes.dex */
public final class n0s implements m0s {
    public static final n0s a = new n0s();

    @Override // defpackage.m0s
    public final Object a(dhl dhlVar, hab<? super Bitmap> habVar) {
        long j = dhlVar.u;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) (j >> 32), (int) (j & 4294967295L), Bitmap.Config.ARGB_8888);
        dhlVar.c(o40.b(new Canvas(bitmapCreateBitmap)), null);
        return bitmapCreateBitmap;
    }
}
