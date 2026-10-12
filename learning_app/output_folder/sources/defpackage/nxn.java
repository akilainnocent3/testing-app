package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class nxn implements j360<InputStream, Bitmap> {
    public final ok4 a = new ok4();

    @Override // defpackage.j360
    public final boolean a(InputStream inputStream, xjz xjzVar) {
        return true;
    }

    @Override // defpackage.j360
    public final d360<Bitmap> b(InputStream inputStream, int i, int i2, xjz xjzVar) {
        return this.a.c(ImageDecoder.createSource(tr5.b(inputStream)), i, i2, xjzVar);
    }
}
