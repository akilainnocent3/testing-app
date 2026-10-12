package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class ok4 implements j360<ImageDecoder.Source, Bitmap> {
    public final sk4 a = new sk4();

    @Override // defpackage.j360
    public final boolean a(ImageDecoder.Source source, xjz xjzVar) {
        nk4.a(source);
        return true;
    }

    @Override // defpackage.j360
    public final /* bridge */ /* synthetic */ d360<Bitmap> b(ImageDecoder.Source source, int i, int i2, xjz xjzVar) {
        return c(nk4.a(source), i, i2, xjzVar);
    }

    public final tk4 c(ImageDecoder.Source source, int i, int i2, xjz xjzVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new jnd(i, i2, xjzVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i + "x" + i2 + "]");
        }
        return new tk4(this.a, bitmapDecodeBitmap);
    }
}
