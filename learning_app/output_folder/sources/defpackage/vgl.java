package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes.dex */
public final class vgl extends q72 {
    public bzi0 A;
    public final String q;
    public final boolean r;
    public final qvt<LinearGradient> s;
    public final qvt<RadialGradient> t;
    public final RectF u;
    public final xgl v;
    public final int w;
    public final pgl x;
    public final jj20 y;
    public final jj20 z;

    /* JADX WARN: Illegal instructions before constructor call */
    public vgl(fzt fztVar, n32 n32Var, ugl uglVar) {
        int iOrdinal = uglVar.h.ordinal();
        Paint.Cap cap = iOrdinal != 0 ? iOrdinal != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iOrdinal2 = uglVar.i.ordinal();
        super(fztVar, n32Var, cap, iOrdinal2 != 0 ? iOrdinal2 != 1 ? iOrdinal2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, uglVar.j, uglVar.d, uglVar.g, uglVar.k, uglVar.l);
        this.s = new qvt<>();
        this.t = new qvt<>();
        this.u = new RectF();
        this.q = uglVar.a;
        this.v = uglVar.b;
        this.r = uglVar.m;
        this.w = (int) (fztVar.a.b() / 32.0f);
        l32<ngl, ngl> l32VarB = uglVar.c.b();
        this.x = (pgl) l32VarB;
        l32VarB.a(this);
        n32Var.g(l32VarB);
        l32<PointF, PointF> l32VarB2 = uglVar.e.b();
        this.y = (jj20) l32VarB2;
        l32VarB2.a(this);
        n32Var.g(l32VarB2);
        l32<PointF, PointF> l32VarB3 = uglVar.f.b();
        this.z = (jj20) l32VarB3;
        l32VarB3.a(this);
        n32Var.g(l32VarB3);
    }

    public final int[] g(int[] iArr) {
        bzi0 bzi0Var = this.A;
        if (bzi0Var != null) {
            Integer[] numArr = (Integer[]) bzi0Var.e();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // defpackage.o7b
    public final String getName() {
        return this.q;
    }

    @Override // defpackage.q72, defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        super.i(wztVar, obj);
        if (obj == qzt.J) {
            bzi0 bzi0Var = this.A;
            n32 n32Var = this.f;
            if (bzi0Var != null) {
                n32Var.q(bzi0Var);
            }
            bzi0 bzi0Var2 = new bzi0(wztVar, null);
            this.A = bzi0Var2;
            bzi0Var2.a(this);
            n32Var.g(this.A);
        }
    }

    @Override // defpackage.q72, defpackage.inf
    public final void j(Canvas canvas, Matrix matrix, int i, snf snfVar) {
        RadialGradient radialGradientB;
        Shader radialGradient;
        if (this.r) {
            return;
        }
        f(this.u, matrix, false);
        xgl xglVar = this.v;
        xgl xglVar2 = xgl.a;
        pgl pglVar = this.x;
        jj20 jj20Var = this.z;
        jj20 jj20Var2 = this.y;
        if (xglVar == xglVar2) {
            long jK = k();
            qvt<LinearGradient> qvtVar = this.s;
            radialGradientB = qvtVar.b(jK);
            if (radialGradientB == null) {
                PointF pointFE = jj20Var2.e();
                PointF pointFE2 = jj20Var.e();
                ngl nglVarE = pglVar.e();
                radialGradient = new LinearGradient(pointFE.x, pointFE.y, pointFE2.x, pointFE2.y, g(nglVarE.b), nglVarE.a, Shader.TileMode.CLAMP);
                qvtVar.f(radialGradient, jK);
                radialGradientB = radialGradient;
            }
        } else {
            long jK2 = k();
            qvt<RadialGradient> qvtVar2 = this.t;
            radialGradientB = qvtVar2.b(jK2);
            if (radialGradientB == null) {
                PointF pointFE3 = jj20Var2.e();
                PointF pointFE4 = jj20Var.e();
                ngl nglVarE2 = pglVar.e();
                int[] iArrG = g(nglVarE2.b);
                float[] fArr = nglVarE2.a;
                float f = pointFE3.x;
                float f2 = pointFE3.y;
                radialGradient = new RadialGradient(f, f2, (float) Math.hypot(pointFE4.x - f, pointFE4.y - f2), iArrG, fArr, Shader.TileMode.CLAMP);
                qvtVar2.f(radialGradient, jK2);
                radialGradientB = radialGradient;
            }
        }
        this.i.setShader(radialGradientB);
        super.j(canvas, matrix, i, snfVar);
    }

    public final int k() {
        float f = this.y.d;
        float f2 = this.w;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.z.d * f2);
        int iRound3 = Math.round(this.x.d * f2);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
