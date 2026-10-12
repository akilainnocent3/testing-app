package defpackage;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class ib90 implements haj0 {
    public final RelativeLayout a;
    public final fb90 b;
    public final RecyclerView c;
    public final SwipeRefreshLayout d;
    public final SwipeRefreshLayout e;

    public ib90(RelativeLayout relativeLayout, fb90 fb90Var, RecyclerView recyclerView, SwipeRefreshLayout swipeRefreshLayout, SwipeRefreshLayout swipeRefreshLayout2) {
        this.a = relativeLayout;
        this.b = fb90Var;
        this.c = recyclerView;
        this.d = swipeRefreshLayout;
        this.e = swipeRefreshLayout2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
