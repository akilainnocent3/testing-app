package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: loaded from: classes4.dex */
public final class ik90 {
    public final xk90[] a = new xk90[4];
    public final Matrix[] b = new Matrix[4];
    public final Matrix[] c = new Matrix[4];
    public final PointF d = new PointF();
    public final Path e = new Path();
    public final Path f = new Path();
    public final xk90 g = new xk90();
    public final float[] h = new float[2];
    public final float[] i = new float[2];
    public final Path j = new Path();
    public final Path k = new Path();

    public static class a {
        public static final ik90 a = new ik90();
    }

    public ik90() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new xk90();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(hk90 hk90Var, float[] fArr, float f, RectF rectF, lov.b bVar, Path path) {
        Matrix[] matrixArr;
        float[] fArr2;
        int i;
        xk90[] xk90VarArr;
        char c;
        Matrix[] matrixArr2;
        uuf uufVar;
        char c2;
        mdb dx7Var;
        odb odbVar;
        path.rewind();
        Path path2 = this.e;
        path2.rewind();
        Path path3 = this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            matrixArr = this.c;
            fArr2 = this.h;
            xk90VarArr = this.a;
            c = 0;
            matrixArr2 = this.b;
            if (i2 >= 4) {
                break;
            }
            if (fArr != null) {
                dx7Var = new dx7(fArr[i2]);
            } else if (i2 == 1) {
                dx7Var = hk90Var.g;
            } else if (i2 != 2) {
                dx7Var = i2 != 3 ? hk90Var.f : hk90Var.e;
            } else {
                dx7Var = hk90Var.h;
            }
            if (i2 == 1) {
                odbVar = hk90Var.c;
            } else if (i2 != 2) {
                odbVar = i2 != 3 ? hk90Var.b : hk90Var.a;
            } else {
                odbVar = hk90Var.d;
            }
            xk90 xk90Var = xk90VarArr[i2];
            odbVar.getClass();
            odbVar.a(xk90Var, f, dx7Var.a(rectF));
            int i3 = i2 + 1;
            float f2 = (i3 % 4) * 90;
            matrixArr2[i2].reset();
            PointF pointF = this.d;
            if (i2 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i2 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i2 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f2);
            xk90 xk90Var2 = xk90VarArr[i2];
            fArr2[0] = xk90Var2.c;
            fArr2[1] = xk90Var2.d;
            matrixArr2[i2].mapPoints(fArr2);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr2[0], fArr2[1]);
            matrixArr[i2].preRotate(f2);
            i2 = i3;
        }
        char c3 = 1;
        int i4 = 0;
        for (i = 4; i4 < i; i = 4) {
            xk90 xk90Var3 = xk90VarArr[i4];
            fArr2[c] = xk90Var3.a;
            fArr2[c3] = xk90Var3.b;
            matrixArr2[i4].mapPoints(fArr2);
            if (i4 == 0) {
                path.moveTo(fArr2[c], fArr2[c3]);
            } else {
                path.lineTo(fArr2[c], fArr2[c3]);
            }
            xk90VarArr[i4].c(matrixArr2[i4], path);
            if (bVar != null) {
                xk90 xk90Var4 = xk90VarArr[i4];
                Matrix matrix = matrixArr2[i4];
                lov lovVar = lov.this;
                BitSet bitSet = lovVar.e;
                xk90Var4.getClass();
                bitSet.set(i4, (boolean) c);
                xk90.f[] fVarArr = lovVar.c;
                xk90Var4.b(xk90Var4.f);
                fVarArr[i4] = new wk90(new ArrayList(xk90Var4.h), new Matrix(matrix));
            }
            int i5 = i4 + 1;
            int i6 = i5 % 4;
            xk90 xk90Var5 = xk90VarArr[i4];
            fArr2[0] = xk90Var5.c;
            fArr2[1] = xk90Var5.d;
            matrixArr2[i4].mapPoints(fArr2);
            xk90 xk90Var6 = xk90VarArr[i6];
            float f3 = xk90Var6.a;
            float[] fArr3 = this.i;
            fArr3[0] = f3;
            fArr3[1] = xk90Var6.b;
            matrixArr2[i6].mapPoints(fArr3);
            xk90[] xk90VarArr2 = xk90VarArr;
            float fMax = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, 0.0f);
            xk90 xk90Var7 = xk90VarArr2[i4];
            fArr2[0] = xk90Var7.c;
            fArr2[1] = xk90Var7.d;
            matrixArr2[i4].mapPoints(fArr2);
            float fAbs = (i4 == 1 || i4 == 3) ? Math.abs(rectF.centerX() - fArr2[0]) : Math.abs(rectF.centerY() - fArr2[1]);
            xk90 xk90Var8 = this.g;
            xk90Var8.e(0.0f, 0.0f, 270.0f, 0.0f);
            if (i4 == 1) {
                uufVar = hk90Var.k;
            } else if (i4 != 2) {
                uufVar = i4 != 3 ? hk90Var.j : hk90Var.i;
            } else {
                uufVar = hk90Var.l;
            }
            uufVar.b(fMax, fAbs, f, xk90Var8);
            Path path4 = this.j;
            path4.reset();
            xk90Var8.c(matrixArr[i4], path4);
            if (uufVar.a() || b(path4, i4) || b(path4, i6)) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = xk90Var8.a;
                c3 = 1;
                fArr2[1] = xk90Var8.b;
                matrixArr[i4].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                xk90Var8.c(matrixArr[i4], path2);
            } else {
                xk90Var8.c(matrixArr[i4], path);
                c3 = 1;
            }
            if (bVar != null) {
                Matrix matrix2 = matrixArr[i4];
                lov lovVar2 = lov.this;
                c2 = 0;
                lovVar2.e.set(i4 + 4, false);
                xk90.f[] fVarArr2 = lovVar2.d;
                xk90Var8.b(xk90Var8.f);
                fVarArr2[i4] = new wk90(new ArrayList(xk90Var8.h), new Matrix(matrix2));
            } else {
                c2 = 0;
            }
            i4 = i5;
            c = c2;
            xk90VarArr = xk90VarArr2;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean b(Path path, int i) {
        Path path2 = this.k;
        path2.reset();
        this.a[i].c(this.b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }
}
