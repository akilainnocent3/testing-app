package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class lr5 implements j360<ByteBuffer, Bitmap> {
    public final ok4 a = new ok4();

    @Override // defpackage.j360
    public final boolean a(ByteBuffer byteBuffer, xjz xjzVar) {
        return true;
    }

    @Override // defpackage.j360
    public final d360<Bitmap> b(ByteBuffer byteBuffer, int i, int i2, xjz xjzVar) {
        return this.a.c(ImageDecoder.createSource(byteBuffer), i, i2, xjzVar);
    }
}
