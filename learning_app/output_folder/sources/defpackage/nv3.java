package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes6.dex */
public final class nv3 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ nbp a;
    public final /* synthetic */ fv3 b;

    public nv3(fv3 fv3Var, nbp nbpVar) {
        this.a = nbpVar;
        this.b = fv3Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.a.e.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        fv3 fv3Var = this.b;
        int size = ((jbp) fv3Var.v0()).d.size();
        n23 n23Var = fv3Var.B;
        if (n23Var != null) {
            n23Var.B0(fv3Var.n0(size), fv3Var.v);
        }
    }
}
