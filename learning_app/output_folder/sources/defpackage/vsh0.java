package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class vsh0 {
    public final Matrix b;
    public final Matrix c;
    public final Matrix d;
    public final float[] e;
    public l32<PointF, PointF> l;
    public l32<?, PointF> m;
    public l32<kl70, kl70> n;
    public l32<Float, Float> o;
    public l32<Integer, Integer> p;
    public t5i q;
    public t5i r;
    public t5i s;
    public t5i t;
    public t5i u;
    public l32<?, Float> v;
    public l32<?, Float> w;
    public final boolean x;
    public final Matrix a = new Matrix();
    public float f = Float.NaN;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public float i = 1.0f;
    public float j = 1.0f;
    public boolean k = true;

    public vsh0(ye0 ye0Var) {
        ne0 ne0Var = ye0Var.a;
        this.l = ne0Var == null ? null : ne0Var.b();
        af0<PointF, PointF> af0Var = ye0Var.b;
        this.m = af0Var == null ? null : af0Var.b();
        qe0 qe0Var = ye0Var.c;
        this.n = qe0Var == null ? null : qe0Var.b();
        je0 je0Var = ye0Var.d;
        this.o = je0Var == null ? null : je0Var.b();
        je0 je0Var2 = ye0Var.f;
        this.q = je0Var2 == null ? null : je0Var2.b();
        this.x = ye0Var.m;
        je0 je0Var3 = ye0Var.h;
        this.s = je0Var3 == null ? null : je0Var3.b();
        je0 je0Var4 = ye0Var.i;
        this.t = je0Var4 == null ? null : je0Var4.b();
        je0 je0Var5 = ye0Var.j;
        this.u = je0Var5 == null ? null : je0Var5.b();
        if (this.q != null) {
            this.b = new Matrix();
            this.c = new Matrix();
            this.d = new Matrix();
            this.e = new float[9];
        } else {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
        }
        je0 je0Var6 = ye0Var.g;
        this.r = je0Var6 == null ? null : je0Var6.b();
        le0 le0Var = ye0Var.e;
        if (le0Var != null) {
            this.p = le0Var.b();
        }
        je0 je0Var7 = ye0Var.k;
        if (je0Var7 != null) {
            this.v = je0Var7.b();
        } else {
            this.v = null;
        }
        je0 je0Var8 = ye0Var.l;
        if (je0Var8 != null) {
            this.w = je0Var8.b();
        } else {
            this.w = null;
        }
    }

    public final void a(n32 n32Var) {
        n32Var.g(this.p);
        n32Var.g(this.v);
        n32Var.g(this.w);
        n32Var.g(this.l);
        n32Var.g(this.m);
        n32Var.g(this.n);
        n32Var.g(this.o);
        n32Var.g(this.q);
        n32Var.g(this.r);
        n32Var.g(this.s);
        n32Var.g(this.t);
        n32Var.g(this.u);
    }

    public final void b(l32.a aVar) {
        l32<Integer, Integer> l32Var = this.p;
        if (l32Var != null) {
            l32Var.a(aVar);
        }
        l32<?, Float> l32Var2 = this.v;
        if (l32Var2 != null) {
            l32Var2.a(aVar);
        }
        l32<?, Float> l32Var3 = this.w;
        if (l32Var3 != null) {
            l32Var3.a(aVar);
        }
        l32<PointF, PointF> l32Var4 = this.l;
        if (l32Var4 != null) {
            l32Var4.a(aVar);
        }
        l32<?, PointF> l32Var5 = this.m;
        if (l32Var5 != null) {
            l32Var5.a(aVar);
        }
        l32<kl70, kl70> l32Var6 = this.n;
        if (l32Var6 != null) {
            l32Var6.a(aVar);
        }
        l32<Float, Float> l32Var7 = this.o;
        if (l32Var7 != null) {
            l32Var7.a(aVar);
        }
        t5i t5iVar = this.q;
        if (t5iVar != null) {
            t5iVar.a(aVar);
        }
        t5i t5iVar2 = this.r;
        if (t5iVar2 != null) {
            t5iVar2.a(aVar);
        }
        t5i t5iVar3 = this.s;
        if (t5iVar3 != null) {
            t5iVar3.a(aVar);
            this.s.a(new l32.a() { // from class: ssh0
                @Override // l32.a
                public final void a() {
                    this.a.k = true;
                }
            });
        }
        t5i t5iVar4 = this.t;
        if (t5iVar4 != null) {
            t5iVar4.a(aVar);
            this.t.a(new l32.a() { // from class: tsh0
                @Override // l32.a
                public final void a() {
                    this.a.k = true;
                }
            });
        }
        t5i t5iVar5 = this.u;
        if (t5iVar5 != null) {
            t5iVar5.a(aVar);
            this.u.a(new l32.a() { // from class: ush0
                @Override // l32.a
                public final void a() {
                    this.a.k = true;
                }
            });
        }
    }

    public final boolean c(wzt wztVar, Object obj) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (obj == qzt.a) {
            l32<PointF, PointF> l32Var = this.l;
            if (l32Var == null) {
                this.l = new bzi0(wztVar, new PointF());
                return true;
            }
            l32Var.j(wztVar);
            return true;
        }
        if (obj == qzt.b) {
            l32<?, PointF> l32Var2 = this.m;
            if (l32Var2 == null) {
                this.m = new bzi0(wztVar, new PointF());
                return true;
            }
            l32Var2.j(wztVar);
            return true;
        }
        if (obj == qzt.c) {
            l32<?, PointF> l32Var3 = this.m;
            if (l32Var3 instanceof j1c0) {
                ((j1c0) l32Var3).m = wztVar;
                return true;
            }
        }
        if (obj == qzt.d) {
            l32<?, PointF> l32Var4 = this.m;
            if (l32Var4 instanceof j1c0) {
                ((j1c0) l32Var4).n = wztVar;
                return true;
            }
        }
        if (obj == qzt.j) {
            l32<kl70, kl70> l32Var5 = this.n;
            if (l32Var5 == null) {
                this.n = new bzi0(wztVar, new kl70());
                return true;
            }
            l32Var5.j(wztVar);
            return true;
        }
        if (obj == qzt.k) {
            l32<Float, Float> l32Var6 = this.o;
            if (l32Var6 == null) {
                this.o = new bzi0(wztVar, fValueOf2);
                return true;
            }
            l32Var6.j(wztVar);
            return true;
        }
        if (obj == 3) {
            l32<Integer, Integer> l32Var7 = this.p;
            if (l32Var7 == null) {
                this.p = new bzi0(wztVar, 100);
                return true;
            }
            l32Var7.j(wztVar);
            return true;
        }
        if (obj == qzt.A) {
            l32<?, Float> l32Var8 = this.v;
            if (l32Var8 == null) {
                this.v = new bzi0(wztVar, fValueOf);
                return true;
            }
            l32Var8.j(wztVar);
            return true;
        }
        if (obj == qzt.B) {
            l32<?, Float> l32Var9 = this.w;
            if (l32Var9 == null) {
                this.w = new bzi0(wztVar, fValueOf);
                return true;
            }
            l32Var9.j(wztVar);
            return true;
        }
        if (obj == qzt.o) {
            t5i t5iVar = this.q;
            if (t5iVar == null) {
                t5iVar = new t5i(Collections.singletonList(new xxp(fValueOf2)));
                this.q = t5iVar;
            }
            t5iVar.j(wztVar);
            return true;
        }
        if (obj == qzt.p) {
            t5i t5iVar2 = this.r;
            if (t5iVar2 == null) {
                t5iVar2 = new t5i(Collections.singletonList(new xxp(fValueOf2)));
                this.r = t5iVar2;
            }
            t5iVar2.j(wztVar);
            return true;
        }
        if (obj == qzt.l) {
            t5i t5iVar3 = this.s;
            if (t5iVar3 == null) {
                t5iVar3 = new t5i(Collections.singletonList(new xxp(fValueOf2)));
                this.s = t5iVar3;
            }
            t5iVar3.j(wztVar);
            return true;
        }
        if (obj == qzt.m) {
            t5i t5iVar4 = this.t;
            if (t5iVar4 == null) {
                t5iVar4 = new t5i(Collections.singletonList(new xxp(fValueOf2)));
                this.t = t5iVar4;
            }
            t5iVar4.j(wztVar);
            return true;
        }
        if (obj != qzt.n) {
            return false;
        }
        t5i t5iVar5 = this.u;
        if (t5iVar5 == null) {
            t5iVar5 = new t5i(Collections.singletonList(new xxp(fValueOf2)));
            this.u = t5iVar5;
        }
        t5iVar5.j(wztVar);
        return true;
    }

    public final void d() {
        for (int i = 0; i < 9; i++) {
            this.e[i] = 0.0f;
        }
    }

    public final Matrix e() {
        t5i t5iVar;
        t5i t5iVar2;
        PointF pointFE;
        kl70 kl70VarE;
        PointF pointFE2;
        Matrix matrix = this.a;
        matrix.reset();
        t5i t5iVar3 = this.s;
        if ((t5iVar3 == null || t5iVar3.l() == 0.0f) && (((t5iVar = this.t) == null || t5iVar.l() == 0.0f) && ((t5iVar2 = this.u) == null || t5iVar2.l() == 0.0f))) {
            l32<?, PointF> l32Var = this.m;
            if (l32Var != null && (pointFE2 = l32Var.e()) != null) {
                float f = pointFE2.x;
                if (f != 0.0f || pointFE2.y != 0.0f) {
                    matrix.preTranslate(f, pointFE2.y);
                }
            }
            if (!this.x) {
                l32<Float, Float> l32Var2 = this.o;
                if (l32Var2 != null) {
                    float fFloatValue = l32Var2 instanceof bzi0 ? l32Var2.e().floatValue() : ((t5i) l32Var2).l();
                    if (fFloatValue != 0.0f) {
                        matrix.preRotate(fFloatValue);
                    }
                }
            } else if (l32Var != null) {
                float f2 = l32Var.d;
                PointF pointFE3 = l32Var.e();
                float f3 = pointFE3.x;
                float f4 = pointFE3.y;
                l32Var.i(1.0E-4f + f2);
                PointF pointFE4 = l32Var.e();
                l32Var.i(f2);
                matrix.preRotate((float) Math.toDegrees(Math.atan2(pointFE4.y - f4, pointFE4.x - f3)));
            }
            t5i t5iVar4 = this.q;
            if (t5iVar4 != null) {
                t5i t5iVar5 = this.r;
                float fCos = t5iVar5 == null ? 0.0f : (float) Math.cos(Math.toRadians((-t5iVar5.l()) + 90.0f));
                t5i t5iVar6 = this.r;
                float fSin = t5iVar6 == null ? 1.0f : (float) Math.sin(Math.toRadians((-t5iVar6.l()) + 90.0f));
                float fTan = (float) Math.tan(Math.toRadians(t5iVar4.l()));
                d();
                float[] fArr = this.e;
                fArr[0] = fCos;
                fArr[1] = fSin;
                float f5 = -fSin;
                fArr[3] = f5;
                fArr[4] = fCos;
                fArr[8] = 1.0f;
                Matrix matrix2 = this.b;
                matrix2.setValues(fArr);
                d();
                fArr[0] = 1.0f;
                fArr[3] = fTan;
                fArr[4] = 1.0f;
                fArr[8] = 1.0f;
                Matrix matrix3 = this.c;
                matrix3.setValues(fArr);
                d();
                fArr[0] = fCos;
                fArr[1] = f5;
                fArr[3] = fSin;
                fArr[4] = fCos;
                fArr[8] = 1.0f;
                Matrix matrix4 = this.d;
                matrix4.setValues(fArr);
                matrix3.preConcat(matrix2);
                matrix4.preConcat(matrix3);
                matrix.preConcat(matrix4);
            }
            l32<kl70, kl70> l32Var3 = this.n;
            if (l32Var3 != null && (kl70VarE = l32Var3.e()) != null) {
                float f6 = kl70VarE.a;
                if (f6 != 1.0f || kl70VarE.b != 1.0f) {
                    matrix.preScale(f6, kl70VarE.b);
                }
            }
            l32<PointF, PointF> l32Var4 = this.l;
            if (l32Var4 != null && (pointFE = l32Var4.e()) != null) {
                float f7 = pointFE.x;
                if (f7 != 0.0f || pointFE.y != 0.0f) {
                    matrix.preTranslate(-f7, -pointFE.y);
                }
            }
        } else {
            t5i t5iVar7 = this.s;
            float fL = t5iVar7 != null ? t5iVar7.l() : 0.0f;
            t5i t5iVar8 = this.t;
            float fL2 = t5iVar8 != null ? t5iVar8.l() : 0.0f;
            t5i t5iVar9 = this.u;
            float fL3 = t5iVar9 != null ? t5iVar9.l() : 0.0f;
            if (this.k || fL != this.f || fL2 != this.g || fL3 != this.h) {
                this.f = fL;
                this.g = fL2;
                this.h = fL3;
                if (fL != 0.0f) {
                    this.i = (float) Math.cos(Math.toRadians(fL));
                } else {
                    this.i = 1.0f;
                }
                if (fL2 != 0.0f) {
                    this.j = (float) Math.cos(Math.toRadians(fL2));
                } else {
                    this.j = 1.0f;
                }
                this.k = false;
            }
            l32<PointF, PointF> l32Var5 = this.l;
            PointF pointFE5 = l32Var5 == null ? null : l32Var5.e();
            l32<?, PointF> l32Var6 = this.m;
            PointF pointFE6 = l32Var6 == null ? null : l32Var6.e();
            l32<kl70, kl70> l32Var7 = this.n;
            kl70 kl70VarE2 = l32Var7 != null ? l32Var7.e() : null;
            float f8 = kl70VarE2 != null ? kl70VarE2.a : 1.0f;
            float f9 = kl70VarE2 != null ? kl70VarE2.b : 1.0f;
            float f10 = this.i;
            float f11 = this.j;
            matrix.reset();
            if (pointFE6 != null) {
                float f12 = pointFE6.x;
                if (f12 != 0.0f || pointFE6.y != 0.0f) {
                    matrix.preTranslate(f12, pointFE6.y);
                }
            }
            if (fL3 != 0.0f) {
                matrix.preRotate(fL3);
            }
            if (fL2 != 0.0f) {
                matrix.preScale(f11, 1.0f);
            }
            if (fL != 0.0f) {
                matrix.preScale(1.0f, f10);
            }
            if (f8 != 1.0f || f9 != 1.0f) {
                matrix.preScale(f8, f9);
            }
            if (pointFE5 != null) {
                float f13 = pointFE5.x;
                if (f13 != 0.0f || pointFE5.y != 0.0f) {
                    matrix.preTranslate(-f13, -pointFE5.y);
                    return matrix;
                }
            }
        }
        return matrix;
    }

    public final Matrix f(float f) {
        l32<?, PointF> l32Var = this.m;
        PointF pointFE = l32Var == null ? null : l32Var.e();
        l32<kl70, kl70> l32Var2 = this.n;
        kl70 kl70VarE = l32Var2 == null ? null : l32Var2.e();
        l32<PointF, PointF> l32Var3 = this.l;
        PointF pointFE2 = l32Var3 != null ? l32Var3.e() : null;
        Matrix matrix = this.a;
        matrix.reset();
        if (pointFE != null) {
            matrix.preTranslate(pointFE.x * f, pointFE.y * f);
        }
        t5i t5iVar = this.s;
        float fL = t5iVar != null ? t5iVar.l() * f : 0.0f;
        t5i t5iVar2 = this.t;
        float fL2 = t5iVar2 != null ? t5iVar2.l() * f : 0.0f;
        t5i t5iVar3 = this.u;
        float fL3 = t5iVar3 != null ? t5iVar3.l() * f : 0.0f;
        if (fL == 0.0f && fL2 == 0.0f && fL3 == 0.0f) {
            l32<Float, Float> l32Var4 = this.o;
            if (l32Var4 != null) {
                matrix.preRotate(l32Var4.e().floatValue() * f, pointFE2 == null ? 0.0f : pointFE2.x, pointFE2 != null ? pointFE2.y : 0.0f);
            }
        } else {
            float fCos = fL != 0.0f ? (float) Math.cos(Math.toRadians(fL)) : 1.0f;
            float fCos2 = fL2 != 0.0f ? (float) Math.cos(Math.toRadians(fL2)) : 1.0f;
            if (fL3 != 0.0f) {
                matrix.preRotate(fL3, pointFE2 == null ? 0.0f : pointFE2.x, pointFE2 != null ? pointFE2.y : 0.0f);
            }
            if (fL2 != 0.0f) {
                matrix.preScale(fCos2, 1.0f);
            }
            if (fL != 0.0f) {
                matrix.preScale(1.0f, fCos);
            }
        }
        if (kl70VarE != null) {
            double d = f;
            matrix.preScale((float) Math.pow(kl70VarE.a, d), (float) Math.pow(kl70VarE.b, d));
        }
        return matrix;
    }
}
