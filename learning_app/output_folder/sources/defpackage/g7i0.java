package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import com.sportybet.android.transaction.ui.txlist.model.TxListItem;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g7i0 extends RecyclerView.s {
    public final /* synthetic */ TxListActivity a;

    public g7i0(TxListActivity txListActivity) {
        this.a = txListActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void b(RecyclerView recyclerView, int i, int i2) {
        RecyclerView.o layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        TxListActivity txListActivity = this.a;
        if (Intrinsics.f((TxListItem) CollectionsKt.X(linearLayoutManager.h1(), txListActivity.v.a), TxListItem.a.a)) {
            w7i0 w7i0VarO1 = txListActivity.o1();
            nie0 nie0Var = w7i0VarO1.Q;
            if (nie0Var == null || !nie0Var.isActive()) {
                Object value = w7i0VarO1.J.getValue();
                e9i0.f fVar = value instanceof e9i0.f ? (e9i0.f) value : null;
                if (fVar == null || fVar.a.isEmpty()) {
                    return;
                }
                w7i0VarO1.Q = sp5.c(qcj0.a(w7i0VarO1), null, null, new d8i0(w7i0VarO1, fVar, null), 3);
            }
        }
    }
}
