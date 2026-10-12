package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y7b implements inf, bf00, l32.a, mvp {
    public final n1z.a a;
    public final RectF b;
    public final n1z c;
    public final Matrix d;
    public final Path e;
    public final RectF f;
    public final String g;
    public final boolean h;
    public final ArrayList i;
    public final fzt j;
    public ArrayList k;
    public final vsh0 l;

    public y7b(fzt fztVar, n32 n32Var, String str, boolean z, ArrayList arrayList, ye0 ye0Var) {
        this.a = new n1z.a();
        this.b = new RectF();
        this.c = new n1z();
        this.d = new Matrix();
        this.e = new Path();
        this.f = new RectF();
        this.g = str;
        this.j = fztVar;
        this.h = z;
        this.i = arrayList;
        if (ye0Var != null) {
            vsh0 vsh0Var = new vsh0(ye0Var);
            this.l = vsh0Var;
            vsh0Var.a(n32Var);
            vsh0Var.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            o7b o7bVar = (o7b) arrayList.get(size);
            if (o7bVar instanceof whl) {
                arrayList2.add((whl) o7bVar);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((whl) arrayList2.get(size2)).g(arrayList.listIterator(arrayList.size()));
        }
    }

    @Override // l32.a
    public final void a() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.o7b
    public final void b(List<o7b> list, List<o7b> list2) {
        int size = list.size();
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            o7b o7bVar = (o7b) arrayList.get(size2);
            o7bVar.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(o7bVar);
        }
    }

    @Override // defpackage.mvp
    public final void c(lvp lvpVar, int i, ArrayList arrayList, lvp lvpVar2) {
        String str = this.g;
        if (!lvpVar.c(i, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            lvp lvpVar3 = new lvp(lvpVar2);
            lvpVar3.a.add(str);
            if (lvpVar.a(i, str)) {
                lvp lvpVar4 = new lvp(lvpVar3);
                lvpVar4.b = this;
                arrayList.add(lvpVar4);
            }
            lvpVar2 = lvpVar3;
        }
        if (!lvpVar.d(i, str)) {
            return;
        }
        int iB = lvpVar.b(i, str) + i;
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.i;
            if (i2 >= arrayList2.size()) {
                return;
            }
            o7b o7bVar = (o7b) arrayList2.get(i2);
            if (o7bVar instanceof mvp) {
                ((mvp) o7bVar).c(lvpVar, iB, arrayList, lvpVar2);
            }
            i2++;
        }
    }

    @Override // defpackage.bf00
    public final Path d() {
        Matrix matrix = this.d;
        matrix.reset();
        vsh0 vsh0Var = this.l;
        if (vsh0Var != null) {
            matrix.set(vsh0Var.e());
        }
        Path path = this.e;
        path.reset();
        if (!this.h) {
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                o7b o7bVar = (o7b) arrayList.get(size);
                if (o7bVar instanceof bf00) {
                    path.addPath(((bf00) o7bVar).d(), matrix);
                }
            }
        }
        return path;
    }

    @Override // defpackage.inf
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        vsh0 vsh0Var = this.l;
        if (vsh0Var != null) {
            matrix2.preConcat(vsh0Var.e());
        }
        RectF rectF2 = this.f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            o7b o7bVar = (o7b) arrayList.get(size);
            if (o7bVar instanceof inf) {
                ((inf) o7bVar).f(rectF2, matrix2, z);
                rectF.union(rectF2);
            }
        }
    }

    public final List<bf00> g() {
        if (this.k == null) {
            this.k = new ArrayList();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.i;
                if (i >= arrayList.size()) {
                    break;
                }
                o7b o7bVar = (o7b) arrayList.get(i);
                if (o7bVar instanceof bf00) {
                    this.k.add((bf00) o7bVar);
                }
                i++;
            }
        }
        return this.k;
    }

    @Override // defpackage.o7b
    public final String getName() {
        throw null;
    }

    @Override // defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        vsh0 vsh0Var = this.l;
        if (vsh0Var != null) {
            vsh0Var.c(wztVar, obj);
        }
    }

    @Override // defpackage.inf
    public final void j(Canvas canvas, Matrix matrix, int i, snf snfVar) {
        if (this.h) {
            return;
        }
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        vsh0 vsh0Var = this.l;
        if (vsh0Var != null) {
            matrix2.preConcat(vsh0Var.e());
            l32<Integer, Integer> l32Var = vsh0Var.p;
            i = (int) (((((l32Var == null ? 100 : l32Var.e().intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        fzt fztVar = this.j;
        boolean z = (fztVar.I && k() && i != 255) || (snfVar != null && fztVar.J && k());
        int i2 = z ? 255 : i;
        n1z n1zVar = this.c;
        if (z) {
            RectF rectF = this.b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            f(rectF, matrix, true);
            n1z.a aVar = this.a;
            aVar.a = i;
            if (snfVar != null) {
                if (Color.alpha(snfVar.d) > 0) {
                    aVar.b = snfVar;
                } else {
                    aVar.b = null;
                }
                snfVar = null;
            } else {
                aVar.b = null;
            }
            canvas = n1zVar.e(canvas, rectF, aVar);
        } else if (snfVar != null) {
            snf snfVar2 = new snf(snfVar);
            snfVar2.b(i2);
            snfVar = snfVar2;
        }
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof inf) {
                ((inf) obj).j(canvas, matrix2, i2, snfVar);
            }
        }
        if (z) {
            n1zVar.c();
        }
    }

    public final boolean k() {
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i) instanceof inf) && (i2 = i2 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    public y7b(fzt fztVar, n32 n32Var, qk90 qk90Var, xxt xxtVar) {
        ye0 ye0Var;
        String str = qk90Var.a;
        boolean z = qk90Var.c;
        List<l8b> list = qk90Var.b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            o7b o7bVarA = list.get(i2).a(fztVar, xxtVar, n32Var);
            if (o7bVarA != null) {
                arrayList.add(o7bVarA);
            }
        }
        while (true) {
            if (i >= list.size()) {
                ye0Var = null;
                break;
            }
            l8b l8bVar = list.get(i);
            if (l8bVar instanceof ye0) {
                ye0Var = (ye0) l8bVar;
                break;
            }
            i++;
        }
        this(fztVar, n32Var, str, z, arrayList, ye0Var);
    }
}
