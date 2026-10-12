package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.widget.NestedScrollView;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class tuh0 extends vck0.b {
    public final View c;
    public final NestedScrollView d;

    public tuh0(View view, NestedScrollView nestedScrollView) {
        super(1);
        this.c = view;
        this.d = nestedScrollView;
    }

    @Override // vck0.b
    public final adk0 c(adk0 adk0Var, List<vck0> list) {
        adk0Var.getClass();
        list.getClass();
        adk0.l lVar = adk0Var.a;
        int iMax = Math.max(lVar.g(8).d - lVar.g(2).d, 0);
        ViewGroup.LayoutParams layoutParams = this.c.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            layoutParams2.bottomMargin = iMax;
        }
        this.d.scrollTo(0, iMax);
        return adk0Var;
    }

    @Override // vck0.b
    public final vck0.a e(vck0 vck0Var, vck0.a aVar) {
        return aVar;
    }

    @Override // vck0.b
    public final void a(vck0 vck0Var) {
    }

    @Override // vck0.b
    public final void b(vck0 vck0Var) {
    }
}
