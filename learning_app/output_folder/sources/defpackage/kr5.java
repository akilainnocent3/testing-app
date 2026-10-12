package defpackage;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class kr5 implements j360<ByteBuffer, Bitmap> {
    public final vff a;

    public kr5(vff vffVar) {
        this.a = vffVar;
    }

    @Override // defpackage.j360
    public final boolean a(ByteBuffer byteBuffer, xjz xjzVar) {
        return true;
    }

    @Override // defpackage.j360
    public final d360<Bitmap> b(ByteBuffer byteBuffer, int i, int i2, xjz xjzVar) {
        vff vffVar = this.a;
        return vffVar.a(new mln.a(byteBuffer, vffVar.d, vffVar.c), i, i2, xjzVar, vff.k);
    }
}
