package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class eva extends n32 {
    public l32<Float, Float> D;
    public final ArrayList E;
    public final RectF F;
    public final RectF G;
    public final RectF H;
    public final n1z I;
    public final n1z.a J;
    public float K;
    public boolean L;
    public final vnf M;

    public eva(fzt fztVar, i0s i0sVar, List<i0s> list, xxt xxtVar) {
        int i;
        n32 n32Var;
        n32 evaVar;
        super(fztVar, i0sVar);
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.I = new n1z();
        this.J = new n1z.a();
        this.L = true;
        je0 je0Var = i0sVar.s;
        if (je0Var != null) {
            t5i t5iVarB = je0Var.b();
            this.D = t5iVarB;
            g(t5iVarB);
            this.D.a(this);
        } else {
            this.D = null;
        }
        qvt qvtVar = new qvt(xxtVar.j.size());
        int size = list.size() - 1;
        n32 n32Var2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            i0s i0sVar2 = list.get(size);
            int iOrdinal = i0sVar2.e.ordinal();
            if (iOrdinal == 0) {
                evaVar = new eva(fztVar, i0sVar2, (List) xxtVar.c.get(i0sVar2.g), xxtVar);
            } else if (iOrdinal == 1) {
                evaVar = new hbb0(fztVar, i0sVar2);
            } else if (iOrdinal == 2) {
                evaVar = new mkn(fztVar, i0sVar2);
            } else if (iOrdinal == 3) {
                evaVar = new qiy(fztVar, i0sVar2);
            } else if (iOrdinal == 4) {
                evaVar = new uk90(fztVar, i0sVar2, this, xxtVar);
            } else if (iOrdinal != 5) {
                vrt.b("Unknown layer type " + i0sVar2.e);
                evaVar = null;
            } else {
                evaVar = new vkg0(fztVar, i0sVar2);
            }
            if (evaVar != null) {
                qvtVar.f(evaVar, evaVar.p.d);
                if (n32Var2 != null) {
                    n32Var2.s = evaVar;
                    n32Var2 = null;
                } else {
                    this.E.add(0, evaVar);
                    int iOrdinal2 = i0sVar2.u.ordinal();
                    if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                        n32Var2 = evaVar;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < qvtVar.h(); i++) {
            n32 n32Var3 = (n32) qvtVar.b(qvtVar.e(i));
            if (n32Var3 != null && (n32Var = (n32) qvtVar.b(n32Var3.p.f)) != null) {
                n32Var3.t = n32Var;
            }
        }
        tnf tnfVar = this.p.x;
        if (tnfVar != null) {
            this.M = new vnf(this, this, tnfVar);
        }
    }

    @Override // defpackage.n32, defpackage.inf
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.F;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((n32) arrayList.get(size)).f(rectF2, this.n, true);
            rectF.union(rectF2);
        }
    }

    @Override // defpackage.n32, defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        super.i(wztVar, obj);
        if (obj == qzt.C) {
            bzi0 bzi0Var = new bzi0(wztVar, null);
            this.D = bzi0Var;
            bzi0Var.a(this);
            g(this.D);
            return;
        }
        vnf vnfVar = this.M;
        if (obj == 5 && vnfVar != null) {
            vnfVar.c.j(wztVar);
            return;
        }
        if (obj == qzt.E && vnfVar != null) {
            vnfVar.c(wztVar);
            return;
        }
        if (obj == qzt.F && vnfVar != null) {
            vnfVar.e.j(wztVar);
            return;
        }
        if (obj == qzt.G && vnfVar != null) {
            vnfVar.f.j(wztVar);
        } else {
            if (obj != qzt.H || vnfVar == null) {
                return;
            }
            vnfVar.g.j(wztVar);
        }
    }

    @Override // defpackage.n32
    public final void m(Canvas canvas, Matrix matrix, int i, snf snfVar) {
        Canvas canvasE;
        vnf vnfVar = this.M;
        int i2 = 0;
        boolean z = (snfVar == null && vnfVar == null) ? false : true;
        fzt fztVar = this.o;
        boolean z2 = fztVar.I;
        ArrayList arrayList = this.E;
        boolean z3 = (z2 && arrayList.size() > 1 && i != 255) || (z && fztVar.J);
        int i3 = z3 ? 255 : i;
        if (vnfVar != null) {
            snfVar = vnfVar.b(matrix, i3);
        }
        boolean z4 = this.L;
        i0s i0sVar = this.p;
        RectF rectF = this.G;
        if (z4 || !"__container".equals(i0sVar.c)) {
            rectF.set(0.0f, 0.0f, i0sVar.o, i0sVar.p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                RectF rectF2 = this.H;
                ((n32) obj).f(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        n1z n1zVar = this.I;
        if (z3) {
            n1z.a aVar = this.J;
            aVar.b = null;
            aVar.a = i;
            if (snfVar != null) {
                if (Color.alpha(snfVar.d) > 0) {
                    aVar.b = snfVar;
                } else {
                    aVar.b = null;
                }
                snfVar = null;
            }
            canvasE = n1zVar.e(canvas, rectF, aVar);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((n32) arrayList.get(size2)).j(canvasE, matrix, i3, snfVar);
            }
        }
        if (z3) {
            n1zVar.c();
        }
        canvas.restore();
    }

    @Override // defpackage.n32
    public final void r(lvp lvpVar, int i, ArrayList arrayList, lvp lvpVar2) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.E;
            if (i2 >= arrayList2.size()) {
                return;
            }
            ((n32) arrayList2.get(i2)).c(lvpVar, i, arrayList, lvpVar2);
            i2++;
        }
    }

    @Override // defpackage.n32
    public final void s(boolean z) {
        super.s(z);
        ArrayList arrayList = this.E;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((n32) obj).s(z);
        }
    }

    @Override // defpackage.n32
    public final void t(float f) {
        this.K = f;
        super.t(f);
        l32<Float, Float> l32Var = this.D;
        i0s i0sVar = this.p;
        if (l32Var != null) {
            xxt xxtVar = this.o.a;
            f = ((l32Var.e().floatValue() * i0sVar.b.n) - i0sVar.b.l) / ((xxtVar.m - xxtVar.l) + 0.01f);
        }
        if (this.D == null) {
            float f2 = i0sVar.n;
            xxt xxtVar2 = i0sVar.b;
            f -= f2 / (xxtVar2.m - xxtVar2.l);
        }
        if (i0sVar.m != 0.0f && !"__container".equals(i0sVar.c)) {
            f /= i0sVar.m;
        }
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((n32) arrayList.get(size)).t(f);
        }
    }
}
