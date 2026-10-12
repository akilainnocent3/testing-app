package defpackage;

import android.view.View;
import android.webkit.WebView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class u1c0 implements haj0 {
    public final CoordinatorLayout a;
    public final AppBarLayout b;
    public final TabLayout c;
    public final i2c0 d;
    public final k2c0 e;
    public final RecyclerView f;
    public final SwipeRefreshLayout i;
    public final WebView v;

    public u1c0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, TabLayout tabLayout, i2c0 i2c0Var, k2c0 k2c0Var, RecyclerView recyclerView, SwipeRefreshLayout swipeRefreshLayout, WebView webView) {
        this.a = coordinatorLayout;
        this.b = appBarLayout;
        this.c = tabLayout;
        this.d = i2c0Var;
        this.e = k2c0Var;
        this.f = recyclerView;
        this.i = swipeRefreshLayout;
        this.v = webView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
