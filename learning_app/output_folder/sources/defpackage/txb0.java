package defpackage;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class txb0 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ kxb0 a;

    public txb0(kxb0 kxb0Var) {
        this.a = kxb0Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        lm2 binding;
        ViewTreeObserver viewTreeObserver;
        lm2 binding2;
        kxb0 kxb0Var = this.a;
        mb90 mb90Var = kxb0Var.c;
        RecyclerView.d0 d0VarK = (mb90Var == null || (binding2 = mb90Var.c.getBinding()) == null) ? null : binding2.b.K(0);
        if (d0VarK instanceof jm2.a) {
            ((jm2.a) d0VarK).a.e.performClick();
        }
        if (!kxb0Var.w.isEmpty()) {
            double dDoubleValue = ((Number) CollectionsKt.s0(kxb0Var.w).get(0)).doubleValue();
            if (dDoubleValue <= kxb0Var.v) {
                kxb0Var.l0(dDoubleValue);
            }
        }
        mb90 mb90Var2 = kxb0Var.c;
        if (mb90Var2 == null || (binding = mb90Var2.c.getBinding()) == null || (viewTreeObserver = binding.b.getViewTreeObserver()) == null) {
            return true;
        }
        viewTreeObserver.removeOnPreDrawListener(this);
        return true;
    }
}
