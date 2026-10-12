package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class jb90 implements haj0 {
    public final RelativeLayout a;
    public final fb90 b;
    public final LinearLayout c;
    public final RecyclerView d;
    public final SwipeRefreshLayout e;
    public final SwipeRefreshLayout f;

    public jb90(RelativeLayout relativeLayout, fb90 fb90Var, LinearLayout linearLayout, RecyclerView recyclerView, SwipeRefreshLayout swipeRefreshLayout, SwipeRefreshLayout swipeRefreshLayout2) {
        this.a = relativeLayout;
        this.b = fb90Var;
        this.c = linearLayout;
        this.d = recyclerView;
        this.e = swipeRefreshLayout;
        this.f = swipeRefreshLayout2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
