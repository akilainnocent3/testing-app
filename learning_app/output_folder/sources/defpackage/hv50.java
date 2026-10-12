package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class hv50 implements inf, bf00, whl, l32.a, nvp {
    public final Matrix a = new Matrix();
    public final Path b = new Path();
    public final fzt c;
    public final n32 d;
    public final String e;
    public final boolean f;
    public final t5i g;
    public final t5i h;
    public final vsh0 i;
    public y7b j;

    public hv50(fzt fztVar, n32 n32Var, gv50 gv50Var) {
        this.c = fztVar;
        this.d = n32Var;
        this.e = gv50Var.a;
        this.f = gv50Var.e;
        t5i t5iVarB = gv50Var.b.b();
        this.g = t5iVarB;
        n32Var.g(t5iVarB);
        t5iVarB.a(this);
        t5i t5iVarB2 = gv50Var.c.b();
        this.h = t5iVarB2;
        n32Var.g(t5iVarB2);
        t5iVarB2.a(this);
        ye0 ye0Var = gv50Var.d;
        ye0Var.getClass();
        vsh0 vsh0Var = new vsh0(ye0Var);
        this.i = vsh0Var;
        vsh0Var.a(n32Var);
        vsh0Var.b(this);
    }

    @Override // l32.a
    public final void a() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.o7b
    public final void b(List<o7b> list, List<o7b> list2) {
        this.j.b(list, list2);
    }

    @Override // defpackage.mvp
    public final void c(lvp lvpVar, int i, ArrayList arrayList, lvp lvpVar2) {
        j3w.g(lvpVar, i, arrayList, lvpVar2, this);
        for (int i2 = 0; i2 < this.j.i.size(); i2++) {
            o7b o7bVar = (o7b) this.j.i.get(i2);
            if (o7bVar instanceof nvp) {
                j3w.g(lvpVar, i, arrayList, lvpVar2, (nvp) o7bVar);
            }
        }
    }

    @Override // defpackage.bf00
    public final Path d() {
        Path pathD = this.j.d();
        Path path = this.b;
        path.reset();
        float fFloatValue = this.g.e().floatValue();
        float fFloatValue2 = this.h.e().floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            Matrix matrixF = this.i.f(i + fFloatValue2);
            Matrix matrix = this.a;
            matrix.set(matrixF);
            path.addPath(pathD, matrix);
        }
        return path;
    }

    @Override // defpackage.inf
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        this.j.f(rectF, matrix, z);
    }

    @Override // defpackage.whl
    public final void g(ListIterator<o7b> listIterator) {
        if (this.j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.j = new y7b(this.c, this.d, "Repeater", this.f, arrayList, null);
    }

    @Override // defpackage.o7b
    public final String getName() {
        return this.e;
    }

    @Override // defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        if (this.i.c(wztVar, obj)) {
            return;
        }
        if (obj == qzt.s) {
            this.g.j(wztVar);
        } else if (obj == qzt.t) {
            this.h.j(wztVar);
        }
    }

    @Override // defpackage.inf
    public final void j(Canvas canvas, Matrix matrix, int i, snf snfVar) {
        float fFloatValue = this.g.e().floatValue();
        float fFloatValue2 = this.h.e().floatValue();
        vsh0 vsh0Var = this.i;
        float fFloatValue3 = vsh0Var.v.e().floatValue() / 100.0f;
        float fFloatValue4 = vsh0Var.w.e().floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(vsh0Var.f(f + fFloatValue2));
            this.j.j(canvas, matrix2, (int) (j3w.f(fFloatValue3, fFloatValue4, f / fFloatValue) * i), snfVar);
        }
    }
}
