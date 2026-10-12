package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class uk90 extends n32 {
    public final y7b D;
    public final eva E;
    public final vnf F;

    public uk90(fzt fztVar, i0s i0sVar, eva evaVar, xxt xxtVar) {
        super(fztVar, i0sVar);
        this.E = evaVar;
        y7b y7bVar = new y7b(fztVar, this, new qk90("__container", false, i0sVar.a), xxtVar);
        this.D = y7bVar;
        List<o7b> list = Collections.EMPTY_LIST;
        y7bVar.b(list, list);
        tnf tnfVar = this.p.x;
        if (tnfVar != null) {
            this.F = new vnf(this, this, tnfVar);
        }
    }

    @Override // defpackage.n32, defpackage.inf
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        super.f(rectF, matrix, z);
        this.D.f(rectF, this.n, z);
    }

    @Override // defpackage.n32, defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        super.i(wztVar, obj);
        PointF pointF = qzt.a;
        vnf vnfVar = this.F;
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
        vnf vnfVar = this.F;
        if (vnfVar != null) {
            snfVar = vnfVar.b(matrix, i);
        }
        this.D.j(canvas, matrix, i, snfVar);
    }

    @Override // defpackage.n32
    public final dm4 n() {
        dm4 dm4Var = this.p.w;
        return dm4Var != null ? dm4Var : this.E.p.w;
    }

    @Override // defpackage.n32
    public final void r(lvp lvpVar, int i, ArrayList arrayList, lvp lvpVar2) {
        this.D.c(lvpVar, i, arrayList, lvpVar2);
    }
}
