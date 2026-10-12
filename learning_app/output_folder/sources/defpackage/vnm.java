package defpackage;

import androidx.core.widget.NestedScrollView;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import com.sportybet.android.widget.ErrorView;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vnm implements ErrorView.a, NestedScrollView.d {
    public final /* synthetic */ Object a;

    public /* synthetic */ vnm(Object obj) {
        this.a = obj;
    }

    @Override // androidx.core.widget.NestedScrollView.d
    public void a(NestedScrollView nestedScrollView, int i) {
        v1c0 v1c0Var = (v1c0) this.a;
        dqp<Object>[] dqpVarArr = SportyNewsVideoDetailFragment.X;
        if (i == 0) {
            v1c0Var.c.setExpanded(false, true);
        }
    }

    @Override // com.sportybet.android.widget.ErrorView.a
    public void b() {
        ((clh) this.a).F1();
    }
}
