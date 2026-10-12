package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kuh implements inf, l32.a, nvp {
    public final Path a;
    public final kur b;
    public final n32 c;
    public final String d;
    public final boolean e;
    public final ArrayList f;
    public final ed8 g;
    public final h4p h;
    public bzi0 i;
    public final fzt j;
    public l32<Float, Float> k;
    public float l;

    public kuh(fzt fztVar, n32 n32Var, ok90 ok90Var) {
        Path path = new Path();
        this.a = path;
        this.b = new kur(1);
        this.f = new ArrayList();
        this.c = n32Var;
        String str = ok90Var.c;
        le0 le0Var = ok90Var.e;
        ie0 ie0Var = ok90Var.d;
        this.d = str;
        this.e = ok90Var.f;
        this.j = fztVar;
        if (n32Var.n() != null) {
            t5i t5iVarB = n32Var.n().a.b();
            this.k = t5iVarB;
            t5iVarB.a(this);
            n32Var.g(this.k);
        }
        if (ie0Var == null) {
            this.g = null;
            this.h = null;
            return;
        }
        path.setFillType(ok90Var.b);
        l32<Integer, Integer> l32VarB = ie0Var.b();
        this.g = (ed8) l32VarB;
        l32VarB.a(this);
        n32Var.g(l32VarB);
        l32<Integer, Integer> l32VarB2 = le0Var.b();
        this.h = (h4p) l32VarB2;
        l32VarB2.a(this);
        n32Var.g(l32VarB2);
    }

    @Override // l32.a
    public final void a() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.o7b
    public final void b(List<o7b> list, List<o7b> list2) {
        for (int i = 0; i < list2.size(); i++) {
            o7b o7bVar = list2.get(i);
            if (o7bVar instanceof bf00) {
                this.f.add((bf00) o7bVar);
            }
        }
    }

    @Override // defpackage.mvp
    public final void c(lvp lvpVar, int i, ArrayList arrayList, lvp lvpVar2) {
        j3w.g(lvpVar, i, arrayList, lvpVar2, this);
    }

    @Override // defpackage.inf
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.a;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f;
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

    @Override // defpackage.o7b
    public final String getName() {
        return this.d;
    }

    @Override // defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        PointF pointF = qzt.a;
        if (obj == 1) {
            this.g.j(wztVar);
            return;
        }
        if (obj == 4) {
            this.h.j(wztVar);
            return;
        }
        ColorFilter colorFilter = qzt.I;
        n32 n32Var = this.c;
        if (obj == colorFilter) {
            bzi0 bzi0Var = this.i;
            if (bzi0Var != null) {
                n32Var.q(bzi0Var);
            }
            bzi0 bzi0Var2 = new bzi0(wztVar, null);
            this.i = bzi0Var2;
            bzi0Var2.a(this);
            n32Var.g(this.i);
            return;
        }
        if (obj == qzt.e) {
            l32<Float, Float> l32Var = this.k;
            if (l32Var != null) {
                l32Var.j(wztVar);
                return;
            }
            bzi0 bzi0Var3 = new bzi0(wztVar, null);
            this.k = bzi0Var3;
            bzi0Var3.a(this);
            n32Var.g(this.k);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.inf
    public final void j(Canvas canvas, Matrix matrix, int i, snf snfVar) {
        MaskFilter maskFilter;
        if (this.e) {
            return;
        }
        ed8 ed8Var = this.g;
        int iL = ed8Var.l(ed8Var.c.b(), ed8Var.c());
        float fIntValue = this.h.e().intValue() / 100.0f;
        int iC = (j3w.c((int) (i * fIntValue)) << 24) | (iL & 16777215);
        kur kurVar = this.b;
        kurVar.setColor(iC);
        bzi0 bzi0Var = this.i;
        if (bzi0Var != null) {
            kurVar.setColorFilter((ColorFilter) bzi0Var.e());
        }
        l32<Float, Float> l32Var = this.k;
        if (l32Var != null) {
            float fFloatValue = l32Var.e().floatValue();
            if (fFloatValue == 0.0f) {
                kurVar.setMaskFilter(null);
            } else if (fFloatValue != this.l) {
                n32 n32Var = this.c;
                if (n32Var.A == fFloatValue) {
                    maskFilter = n32Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    n32Var.B = blurMaskFilter;
                    n32Var.A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                kurVar.setMaskFilter(maskFilter);
            }
            this.l = fFloatValue;
        }
        if (snfVar != null) {
            snfVar.a((int) (fIntValue * 255.0f), kurVar);
        } else {
            kurVar.clearShadowLayer();
        }
        Path path = this.a;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i2 >= arrayList.size()) {
                canvas.drawPath(path, kurVar);
                return;
            } else {
                path.addPath(((bf00) arrayList.get(i2)).d(), matrix);
                i2++;
            }
        }
    }
}
