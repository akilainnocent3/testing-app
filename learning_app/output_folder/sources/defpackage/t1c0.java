package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import im.delight.android.webview.AdvancedWebView;

/* JADX INFO: loaded from: classes5.dex */
public final class t1c0 implements haj0 {
    public final NestedScrollView A;
    public final AppCompatImageView B;
    public final RecyclerView C;
    public final TextView D;
    public final AdvancedWebView E;
    public final ConstraintLayout a;
    public final f6a0 b;
    public final AppBarLayout c;
    public final AppCompatImageView d;
    public final TextView e;
    public final AppCompatImageView f;
    public final TextView i;
    public final View v;
    public final TabLayout w;
    public final i2c0 y;
    public final k2c0 z;

    public t1c0(ConstraintLayout constraintLayout, f6a0 f6a0Var, AppBarLayout appBarLayout, AppCompatImageView appCompatImageView, TextView textView, AppCompatImageView appCompatImageView2, TextView textView2, View view, TabLayout tabLayout, i2c0 i2c0Var, k2c0 k2c0Var, NestedScrollView nestedScrollView, AppCompatImageView appCompatImageView3, RecyclerView recyclerView, TextView textView3, AdvancedWebView advancedWebView) {
        this.a = constraintLayout;
        this.b = f6a0Var;
        this.c = appBarLayout;
        this.d = appCompatImageView;
        this.e = textView;
        this.f = appCompatImageView2;
        this.i = textView2;
        this.v = view;
        this.w = tabLayout;
        this.y = i2c0Var;
        this.z = k2c0Var;
        this.A = nestedScrollView;
        this.B = appCompatImageView3;
        this.C = recyclerView;
        this.D = textView3;
        this.E = advancedWebView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
