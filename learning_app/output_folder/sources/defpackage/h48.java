package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public final class h48 extends RecyclerView.s {
    public final /* synthetic */ i48 a;

    public h48(i48 i48Var) {
        this.a = i48Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void a(RecyclerView recyclerView, int i) {
        RecyclerView.o layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        int iG1 = linearLayoutManager.g1();
        RecyclerView.f adapter = recyclerView.getAdapter();
        int itemCount = adapter != null ? adapter.getItemCount() : 0;
        i48 i48Var = this.a;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            i48Var.f();
        } else if (iG1 < itemCount - 1) {
            i48Var.e();
        } else {
            i48Var.f();
        }
    }
}
