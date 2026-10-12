package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class sgl implements inf, l32.a, nvp {
    public final String a;
    public final boolean b;
    public final n32 c;
    public final qvt<LinearGradient> d = new qvt<>();
    public final qvt<RadialGradient> e = new qvt<>();
    public final Path f;
    public final kur g;
    public final RectF h;
    public final ArrayList i;
    public final xgl j;
    public final pgl k;
    public final h4p l;
    public final jj20 m;
    public final jj20 n;
    public bzi0 o;
    public bzi0 p;
    public final fzt q;
    public final int r;
    public l32<Float, Float> s;
    public float t;

    public sgl(fzt fztVar, xxt xxtVar, n32 n32Var, rgl rglVar) {
        Path path = new Path();
        this.f = path;
        this.g = new kur(1);
        this.h = new RectF();
        this.i = new ArrayList();
        this.t = 0.0f;
        this.c = n32Var;
        this.a = rglVar.g;
        this.b = rglVar.h;
        this.q = fztVar;
        this.j = rglVar.a;
        path.setFillType(rglVar.b);
        this.r = (int) (xxtVar.b() / 32.0f);
        l32<ngl, ngl> l32VarB = rglVar.c.b();
        this.k = (pgl) l32VarB;
        l32VarB.a(this);
        n32Var.g(l32VarB);
        l32<Integer, Integer> l32VarB2 = rglVar.d.b();
        this.l = (h4p) l32VarB2;
        l32VarB2.a(this);
        n32Var.g(l32VarB2);
        l32<PointF, PointF> l32VarB3 = rglVar.e.b();
        this.m = (jj20) l32VarB3;
        l32VarB3.a(this);
        n32Var.g(l32VarB3);
        l32<PointF, PointF> l32VarB4 = rglVar.f.b();
        this.n = (jj20) l32VarB4;
        l32VarB4.a(this);
        n32Var.g(l32VarB4);
        if (n32Var.n() != null) {
            t5i t5iVarB = n32Var.n().a.b();
            this.s = t5iVarB;
            t5iVarB.a(this);
            n32Var.g(this.s);
        }
    }

    @Override // l32.a
    public final void a() {
        this.q.invalidateSelf();
    }

    @Override // defpackage.o7b
    public final void b(List<o7b> list, List<o7b> list2) {
        for (int i = 0; i < list2.size(); i++) {
            o7b o7bVar = list2.get(i);
            if (o7bVar instanceof bf00) {
                this.i.add((bf00) o7bVar);
            }
        }
    }

    @Override // defpackage.mvp
    public final void c(lvp lvpVar, int i, ArrayList arrayList, lvp lvpVar2) {
        j3w.g(lvpVar, i, arrayList, lvpVar2, this);
    }

    @Override // defpackage.inf
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.f;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((bf00) arrayList.get(i)).d(), matrix);
                i++;
            }
        }
    }

    public final int[] g(int[] iArr) {
        bzi0 bzi0Var = this.p;
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
        return this.a;
    }

    @Override // defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        PointF pointF = qzt.a;
        if (obj == 4) {
            this.l.j(wztVar);
            return;
        }
        ColorFilter colorFilter = qzt.I;
        n32 n32Var = this.c;
        if (obj == colorFilter) {
            bzi0 bzi0Var = this.o;
            if (bzi0Var != null) {
                n32Var.q(bzi0Var);
            }
            bzi0 bzi0Var2 = new bzi0(wztVar, null);
            this.o = bzi0Var2;
            bzi0Var2.a(this);
            n32Var.g(this.o);
            return;
        }
        if (obj == qzt.J) {
            bzi0 bzi0Var3 = this.p;
            if (bzi0Var3 != null) {
                n32Var.q(bzi0Var3);
            }
            this.d.a();
            this.e.a();
            bzi0 bzi0Var4 = new bzi0(wztVar, null);
            this.p = bzi0Var4;
            bzi0Var4.a(this);
            n32Var.g(this.p);
            return;
        }
        if (obj == qzt.e) {
            l32<Float, Float> l32Var = this.s;
            if (l32Var != null) {
                l32Var.j(wztVar);
                return;
            }
            bzi0 bzi0Var5 = new bzi0(wztVar, null);
            this.s = bzi0Var5;
            bzi0Var5.a(this);
            n32Var.g(this.s);
        }
    }

    @Override // defpackage.inf
    public final void j(Canvas canvas, Matrix matrix, int i, snf snfVar) {
        float[] fArr;
        int[] iArr;
        LinearGradient linearGradientB;
        int[] iArr2;
        if (this.b) {
            return;
        }
        Path path = this.f;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i2 >= arrayList.size()) {
                break;
            }
            path.addPath(((bf00) arrayList.get(i2)).d(), matrix);
            i2++;
        }
        path.computeBounds(this.h, false);
        xgl xglVar = this.j;
        xgl xglVar2 = xgl.a;
        pgl pglVar = this.k;
        jj20 jj20Var = this.n;
        jj20 jj20Var2 = this.m;
        if (xglVar == xglVar2) {
            long jK = k();
            qvt<LinearGradient> qvtVar = this.d;
            linearGradientB = qvtVar.b(jK);
            if (linearGradientB == null) {
                PointF pointFE = jj20Var2.e();
                PointF pointFE2 = jj20Var.e();
                ngl nglVarE = pglVar.e();
                int[] iArrG = g(nglVarE.b);
                float[] fArr2 = nglVarE.a;
                if (iArrG.length < 2) {
                    fArr2 = new float[]{0.0f, 1.0f};
                    iArr2 = new int[]{iArrG[0], iArrG[0]};
                } else {
                    iArr2 = iArrG;
                }
                linearGradientB = new LinearGradient(pointFE.x, pointFE.y, pointFE2.x, pointFE2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                qvtVar.f(linearGradientB, jK);
            }
        } else {
            long jK2 = k();
            qvt<RadialGradient> qvtVar2 = this.e;
            RadialGradient radialGradientB = qvtVar2.b(jK2);
            if (radialGradientB != null) {
                linearGradientB = radialGradientB;
            } else {
                PointF pointFE3 = jj20Var2.e();
                PointF pointFE4 = jj20Var.e();
                ngl nglVarE2 = pglVar.e();
                int[] iArrG2 = g(nglVarE2.b);
                float[] fArr3 = nglVarE2.a;
                if (iArrG2.length < 2) {
                    iArr = new int[]{iArrG2[0], iArrG2[0]};
                    fArr = new float[]{0.0f, 1.0f};
                } else {
                    fArr = fArr3;
                    iArr = iArrG2;
                }
                float f = pointFE3.x;
                float f2 = pointFE3.y;
                float fHypot = (float) Math.hypot(pointFE4.x - f, pointFE4.y - f2);
                if (fHypot <= 0.0f) {
                    fHypot = 0.001f;
                }
                RadialGradient radialGradient = new RadialGradient(f, f2, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
                qvtVar2.f(radialGradient, jK2);
                linearGradientB = radialGradient;
            }
        }
        linearGradientB.setLocalMatrix(matrix);
        kur kurVar = this.g;
        kurVar.setShader(linearGradientB);
        bzi0 bzi0Var = this.o;
        if (bzi0Var != null) {
            kurVar.setColorFilter((ColorFilter) bzi0Var.e());
        }
        l32<Float, Float> l32Var = this.s;
        if (l32Var != null) {
            float fFloatValue = l32Var.e().floatValue();
            if (fFloatValue == 0.0f) {
                kurVar.setMaskFilter(null);
            } else if (fFloatValue != this.t) {
                kurVar.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.t = fFloatValue;
        }
        float fIntValue = this.l.e().intValue() / 100.0f;
        kurVar.setAlpha(j3w.c((int) (i * fIntValue)));
        if (snfVar != null) {
            snfVar.a((int) (fIntValue * 255.0f), kurVar);
        }
        canvas.drawPath(path, kurVar);
    }

    public final int k() {
        float f = this.m.d;
        float f2 = this.r;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.n.d * f2);
        int iRound3 = Math.round(this.k.d * f2);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
