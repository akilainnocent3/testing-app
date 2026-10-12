package defpackage;

import android.view.View;
import android.widget.ToggleButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class w1c0 implements haj0 {
    public final ConstraintLayout a;
    public final f6a0 b;
    public final m2c0 c;
    public final j2c0 d;
    public final ConstraintLayout e;
    public final RecyclerView f;
    public final SwipeRefreshLayout i;
    public final ToggleButton v;

    public w1c0(ConstraintLayout constraintLayout, f6a0 f6a0Var, m2c0 m2c0Var, j2c0 j2c0Var, ConstraintLayout constraintLayout2, RecyclerView recyclerView, SwipeRefreshLayout swipeRefreshLayout, ToggleButton toggleButton) {
        this.a = constraintLayout;
        this.b = f6a0Var;
        this.c = m2c0Var;
        this.d = j2c0Var;
        this.e = constraintLayout2;
        this.f = recyclerView;
        this.i = swipeRefreshLayout;
        this.v = toggleButton;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
