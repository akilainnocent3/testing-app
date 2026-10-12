package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.c;
import java.io.ByteArrayInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class xin {
    public final jkp a;

    public static abstract class a {
        public abstract int a();

        public abstract il1 b();
    }

    public xin(d340 d340Var) {
        this.a = new jkp(d340Var);
    }

    public static il1 c(ck1 ck1Var) throws pjn {
        il1 il1Var = ck1Var.a;
        c cVar = (c) il1Var.c();
        Rect rectB = il1Var.b();
        try {
            byte[] bArrC = omn.c(cVar, rectB, ck1Var.b, il1Var.f());
            try {
                z2h z2hVar = new z2h(new f3h(new ByteArrayInputStream(bArrC)));
                Size size = new Size(rectB.width(), rectB.height());
                Rect rect = new Rect(0, 0, rectB.width(), rectB.height());
                int iF = il1Var.f();
                Matrix matrixG = il1Var.g();
                RectF rectF = zsh0.a;
                Matrix matrix = new Matrix(matrixG);
                matrix.postTranslate(-rectB.left, -rectB.top);
                return new il1(bArrC, z2hVar, 256, size, rect, iF, matrix, il1Var.a());
            } catch (IOException e) {
                throw new pjn("Failed to extract Exif from YUV-generated JPEG", e);
            }
        } catch (omn.a e2) {
            throw new pjn("Failed to encode the image to JPEG.", e2);
        }
    }

    public final Object a(Object obj) throws Exception {
        il1 il1VarC;
        a aVar = (a) obj;
        try {
            int iE = aVar.b().e();
            if (iE != 35) {
                if (iE != 256 && iE != 4101) {
                    throw new IllegalArgumentException("Unexpected format: " + iE);
                }
                il1VarC = b((ck1) aVar, iE);
            } else {
                il1VarC = c((ck1) aVar);
            }
            ((c) aVar.b().c()).close();
            return il1VarC;
        } catch (Throwable th) {
            ((c) aVar.b().c()).close();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        if (r1 != (-1)) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.il1 b(defpackage.ck1 r11, int r12) {
        /*
            r10 = this;
            il1 r11 = r11.a
            java.lang.Object r0 = r11.c()
            androidx.camera.core.c r0 = (androidx.camera.core.c) r0
            jkp r10 = r10.a
            androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk r10 = r10.a
            r1 = 0
            if (r10 != 0) goto L27
            androidx.camera.core.c$a[] r10 = r0.y0()
            r10 = r10[r1]
            java.nio.ByteBuffer r10 = r10.e()
            int r0 = r10.capacity()
            byte[] r0 = new byte[r0]
            r10.rewind()
            r10.get(r0)
        L25:
            r2 = r0
            goto L82
        L27:
            androidx.camera.core.c$a[] r10 = r0.y0()
            r10 = r10[r1]
            java.nio.ByteBuffer r10 = r10.e()
            int r0 = r10.capacity()
            byte[] r2 = new byte[r0]
            r10.rewind()
            r10.get(r2)
            r3 = 2
            r4 = r3
        L3f:
            int r5 = r4 + 4
            r6 = -1
            if (r5 > r0) goto L66
            r5 = r2[r4]
            if (r5 == r6) goto L49
            goto L66
        L49:
            if (r5 != r6) goto L54
            int r5 = r4 + 1
            r5 = r2[r5]
            r6 = -38
            if (r5 != r6) goto L54
            goto L79
        L54:
            int r5 = r4 + 2
            r5 = r2[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r5 = r5 << 8
            int r6 = r4 + 3
            r6 = r2[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            r5 = r5 | r6
            int r5 = r5 + r3
            int r4 = r4 + r5
            goto L3f
        L66:
            int r1 = r3 + 1
            if (r1 <= r0) goto L6c
            r1 = r6
            goto L77
        L6c:
            r4 = r2[r3]
            if (r4 != r6) goto La4
            r4 = r2[r1]
            r5 = -40
            if (r4 != r5) goto La4
            r1 = r3
        L77:
            if (r1 == r6) goto L82
        L79:
            int r10 = r10.limit()
            byte[] r0 = java.util.Arrays.copyOfRange(r2, r1, r10)
            goto L25
        L82:
            z2h r3 = r11.d()
            java.util.Objects.requireNonNull(r3)
            android.util.Size r5 = r11.h()
            android.graphics.Rect r6 = r11.b()
            int r7 = r11.f()
            android.graphics.Matrix r8 = r11.g()
            r66 r9 = r11.a()
            il1 r1 = new il1
            r4 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return r1
        La4:
            r4 = r12
            r3 = r1
            r12 = r4
            goto L66
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xin.b(ck1, int):il1");
    }
}
