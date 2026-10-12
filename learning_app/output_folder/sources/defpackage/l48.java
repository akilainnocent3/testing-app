package defpackage;

import android.view.animation.AnimationSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public final class l48 extends RecyclerView.s {
    public final /* synthetic */ n48 a;

    public l48(n48 n48Var) {
        this.a = n48Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void a(RecyclerView recyclerView, int i) {
        RecyclerView.o layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            int iG1 = ((LinearLayoutManager) layoutManager).g1();
            RecyclerView.f adapter = recyclerView.getAdapter();
            int itemCount = adapter != null ? adapter.getItemCount() : 0;
            n48 n48Var = this.a;
            if (i == 0) {
                if (iG1 < itemCount - 1) {
                    n48Var.e();
                }
            } else {
                if (i != 1) {
                    return;
                }
                a9p a9pVar = n48Var.a;
                AnimationSet animationSet = n48Var.d;
                if (animationSet != null) {
                    animationSet.reset();
                }
                a9pVar.H.clearAnimation();
                a9pVar.H.setVisibility(8);
            }
        }
    }
}
