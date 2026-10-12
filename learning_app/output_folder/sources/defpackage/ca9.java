package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.ImageReader;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.c;
import androidx.camera.core.e;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ca9 {
    public static final ex8 a = new ex8(-1124101771, new ba9(), false);

    public Object a(Object obj) throws Throwable {
        Throwable th;
        Bitmap bitmapCreateBitmap;
        il1 il1Var = (il1) obj;
        e eVar = null;
        try {
            try {
                int iE = il1Var.e();
                if (iE == 35) {
                    c cVar = (c) il1Var.c();
                    boolean z = il1Var.f() % 180 != 0;
                    e eVar2 = new e(new f80(ImageReader.newInstance(z ? cVar.b() : cVar.c(), z ? cVar.c() : cVar.b(), 1, 2)));
                    try {
                        fga0 fga0VarC = ImageProcessingUtil.c(cVar, eVar2, ByteBuffer.allocateDirect(cVar.c() * cVar.b() * 4), il1Var.f());
                        cVar.close();
                        if (fga0VarC == null) {
                            throw new pjn("Can't covert YUV to RGB", null);
                        }
                        bitmapCreateBitmap = omn.a(fga0VarC);
                        fga0VarC.close();
                        eVar = eVar2;
                    } catch (UnsupportedOperationException e) {
                        e = e;
                        throw new pjn("Can't convert " + (il1Var.e() == 35 ? "YUV" : "JPEG") + " to bitmap", e);
                    } catch (Throwable th2) {
                        th = th2;
                        eVar = eVar2;
                        if (eVar == null) {
                            throw th;
                        }
                        eVar.close();
                        throw th;
                    }
                } else {
                    if (iE != 256 && iE != 4101) {
                        throw new IllegalArgumentException("Invalid postview image format : " + il1Var.e());
                    }
                    c cVar2 = (c) il1Var.c();
                    Bitmap bitmapA = omn.a(cVar2);
                    cVar2.close();
                    int iF = il1Var.f();
                    Matrix matrix = new Matrix();
                    matrix.postRotate(iF);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapA, 0, 0, bitmapA.getWidth(), bitmapA.getHeight(), matrix, true);
                }
                if (eVar != null) {
                    eVar.close();
                }
                return bitmapCreateBitmap;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (UnsupportedOperationException e2) {
            e = e2;
        }
    }
}
