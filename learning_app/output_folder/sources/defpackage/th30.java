package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.c;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class th30 {
    public final Object a(Object obj) throws pjn {
        z2h z2hVar;
        bi30.b bVar = (bi30.b) obj;
        c cVarA = bVar.a();
        ci30 ci30VarB = bVar.b();
        if (omn.b(cVarA.getFormat())) {
            try {
                z2h.a aVar = z2h.b;
                ByteBuffer byteBufferE = cVarA.y0()[0].e();
                byteBufferE.rewind();
                byte[] bArr = new byte[byteBufferE.capacity()];
                byteBufferE.get(bArr);
                z2hVar = new z2h(new f3h(new ByteArrayInputStream(bArr)));
                cVarA.y0()[0].e().rewind();
            } catch (IOException e) {
                throw new pjn("Failed to extract EXIF data.", e);
            }
        } else {
            z2hVar = null;
        }
        if (((ImageCaptureRotationOptionQuirk) rqe.a.b(ImageCaptureRotationOptionQuirk.class)) != null) {
            ii1 ii1Var = jl6.i;
        } else if (omn.b(cVarA.getFormat())) {
            m9f.f(z2hVar, "JPEG image must have exif.");
            Size size = new Size(cVarA.c(), cVarA.b());
            int iA = ci30VarB.f - z2hVar.a();
            Size size2 = zsh0.d(zsh0.j(iA)) ? new Size(size.getHeight(), size.getWidth()) : size;
            Matrix matrixA = zsh0.a(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), new RectF(0.0f, 0.0f, size2.getWidth(), size2.getHeight()), iA, false);
            RectF rectF = new RectF(ci30VarB.e);
            matrixA.mapRect(rectF);
            rectF.sort();
            Rect rect = new Rect();
            rectF.round(rect);
            int iA2 = z2hVar.a();
            Matrix matrix = new Matrix(ci30VarB.h);
            matrix.postConcat(matrixA);
            r66 aVar2 = cVarA.m1() instanceof s66 ? ((s66) cVarA.m1()).a : new r66.a();
            cVarA.getFormat();
            return new il1(cVarA, z2hVar, cVarA.getFormat(), size2, rect, iA2, matrix, aVar2);
        }
        Rect rect2 = ci30VarB.e;
        int i = ci30VarB.f;
        Matrix matrix2 = ci30VarB.h;
        r66 aVar3 = cVarA.m1() instanceof s66 ? ((s66) cVarA.m1()).a : new r66.a();
        Size size3 = new Size(cVarA.c(), cVarA.b());
        if (omn.b(cVarA.getFormat())) {
            m9f.f(z2hVar, "JPEG image must have Exif.");
        }
        return new il1(cVarA, z2hVar, cVarA.getFormat(), size3, rect2, i, matrix2, aVar3);
    }
}
