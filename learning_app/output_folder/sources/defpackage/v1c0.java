package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.media3.ui.PlayerView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import im.delight.android.webview.AdvancedWebView;

/* JADX INFO: loaded from: classes5.dex */
public final class v1c0 implements haj0 {
    public final PlayerView A;
    public final RecyclerView B;
    public final TextView C;
    public final p2c0 D;
    public final AdvancedWebView E;
    public final ConstraintLayout a;
    public final f6a0 b;
    public final AppBarLayout c;
    public final TextView d;
    public final AppCompatImageView e;
    public final TextView f;
    public final View i;
    public final TabLayout v;
    public final i2c0 w;
    public final k2c0 y;
    public final NestedScrollView z;

    public v1c0(ConstraintLayout constraintLayout, f6a0 f6a0Var, AppBarLayout appBarLayout, TextView textView, AppCompatImageView appCompatImageView, TextView textView2, View view, TabLayout tabLayout, TextView textView3, i2c0 i2c0Var, k2c0 k2c0Var, NestedScrollView nestedScrollView, PlayerView playerView, RecyclerView recyclerView, TextView textView4, p2c0 p2c0Var, AdvancedWebView advancedWebView) {
        this.a = constraintLayout;
        this.b = f6a0Var;
        this.c = appBarLayout;
        this.d = textView;
        this.e = appCompatImageView;
        this.f = textView2;
        this.i = view;
        this.v = tabLayout;
        this.w = i2c0Var;
        this.y = k2c0Var;
        this.z = nestedScrollView;
        this.A = playerView;
        this.B = recyclerView;
        this.C = textView4;
        this.D = p2c0Var;
        this.E = advancedWebView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
