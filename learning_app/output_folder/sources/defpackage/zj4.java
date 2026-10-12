package defpackage;

import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class zj4 implements e460<Bitmap, byte[]> {
    @Override // defpackage.e460
    public final d360<byte[]> a(d360<Bitmap> d360Var, xjz xjzVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        d360Var.get().compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        d360Var.c();
        return new hs5(byteArrayOutputStream.toByteArray());
    }
}
