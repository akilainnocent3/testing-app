package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public final class jye0 extends q72 {
    public final n32 q;
    public final String r;
    public final boolean s;
    public final ed8 t;
    public bzi0 u;

    /* JADX WARN: Illegal instructions before constructor call */
    public jye0(fzt fztVar, n32 n32Var, bl90 bl90Var) {
        int iOrdinal = bl90Var.g.ordinal();
        Paint.Cap cap = iOrdinal != 0 ? iOrdinal != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iOrdinal2 = bl90Var.h.ordinal();
        super(fztVar, n32Var, cap, iOrdinal2 != 0 ? iOrdinal2 != 1 ? iOrdinal2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, bl90Var.i, bl90Var.e, bl90Var.f, bl90Var.c, bl90Var.b);
        this.q = n32Var;
        this.r = bl90Var.a;
        this.s = bl90Var.j;
        l32<Integer, Integer> l32VarB = bl90Var.d.b();
        this.t = (ed8) l32VarB;
        l32VarB.a(this);
        n32Var.g(l32VarB);
    }

    @Override // defpackage.o7b
    public final String getName() {
        return this.r;
    }

    @Override // defpackage.q72, defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        super.i(wztVar, obj);
        PointF pointF = qzt.a;
        ed8 ed8Var = this.t;
        if (obj == 2) {
            ed8Var.j(wztVar);
            return;
        }
        if (obj == qzt.I) {
            bzi0 bzi0Var = this.u;
            n32 n32Var = this.q;
            if (bzi0Var != null) {
                n32Var.q(bzi0Var);
            }
            bzi0 bzi0Var2 = new bzi0(wztVar, null);
            this.u = bzi0Var2;
            bzi0Var2.a(this);
            n32Var.g(ed8Var);
        }
    }

    @Override // defpackage.q72, defpackage.inf
    public final void j(Canvas canvas, Matrix matrix, int i, snf snfVar) {
        if (this.s) {
            return;
        }
        ed8 ed8Var = this.t;
        int iL = ed8Var.l(ed8Var.c.b(), ed8Var.c());
        kur kurVar = this.i;
        kurVar.setColor(iL);
        bzi0 bzi0Var = this.u;
        if (bzi0Var != null) {
            kurVar.setColorFilter((ColorFilter) bzi0Var.e());
        }
        super.j(canvas, matrix, i, snfVar);
    }
}
