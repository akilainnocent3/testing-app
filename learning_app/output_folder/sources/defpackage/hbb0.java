package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public final class hbb0 extends n32 {
    public final RectF D;
    public final kur E;
    public final float[] F;
    public final Path G;
    public final i0s H;
    public bzi0 I;
    public bzi0 J;

    public hbb0(fzt fztVar, i0s i0sVar) {
        super(fztVar, i0sVar);
        this.D = new RectF();
        kur kurVar = new kur();
        this.E = kurVar;
        this.F = new float[8];
        this.G = new Path();
        this.H = i0sVar;
        kurVar.setAlpha(0);
        kurVar.setStyle(Paint.Style.FILL);
        kurVar.setColor(i0sVar.l);
    }

    @Override // defpackage.n32, defpackage.inf
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        i0s i0sVar = this.H;
        float f = i0sVar.j;
        float f2 = i0sVar.k;
        RectF rectF2 = this.D;
        rectF2.set(0.0f, 0.0f, f, f2);
        this.n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // defpackage.n32, defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        super.i(wztVar, obj);
        if (obj == qzt.I) {
            this.I = new bzi0(wztVar, null);
        } else if (obj == 1) {
            this.J = new bzi0(wztVar, null);
        }
    }

    @Override // defpackage.n32
    public final void m(Canvas canvas, Matrix matrix, int i, snf snfVar) {
        i0s i0sVar = this.H;
        int iAlpha = Color.alpha(i0sVar.l);
        if (iAlpha == 0) {
            return;
        }
        bzi0 bzi0Var = this.J;
        Integer num = bzi0Var == null ? null : (Integer) bzi0Var.e();
        kur kurVar = this.E;
        if (num != null) {
            kurVar.setColor(num.intValue());
        } else {
            kurVar.setColor(i0sVar.l);
        }
        l32<Integer, Integer> l32Var = this.w.p;
        int iIntValue = (int) ((((iAlpha / 255.0f) * (l32Var == null ? 100 : l32Var.e().intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
        kurVar.setAlpha(iIntValue);
        if (snfVar == null || Color.alpha(snfVar.d) <= 0) {
            kurVar.clearShadowLayer();
        } else {
            kurVar.setShadowLayer(Math.max(snfVar.a, Float.MIN_VALUE), snfVar.b, snfVar.c, snfVar.d);
        }
        bzi0 bzi0Var2 = this.I;
        if (bzi0Var2 != null) {
            kurVar.setColorFilter((ColorFilter) bzi0Var2.e());
        }
        if (iIntValue > 0) {
            float[] fArr = this.F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f = i0sVar.j;
            fArr[2] = f;
            fArr[3] = 0.0f;
            fArr[4] = f;
            float f2 = i0sVar.k;
            fArr[5] = f2;
            fArr[6] = 0.0f;
            fArr[7] = f2;
            matrix.mapPoints(fArr);
            Path path = this.G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, kurVar);
        }
    }
}
