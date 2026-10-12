package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.cruxlab.sectionedrecyclerview.lib.SectionHeaderLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common_ui.widgets.AspectRatioFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class n1t implements haj0 {
    public final ConstraintLayout a;
    public final f6a0 b;
    public final AspectRatioFrameLayout c;
    public final ImageView d;
    public final RecyclerView e;
    public final SectionHeaderLayout f;
    public final TabLayout i;
    public final View v;
    public final SwipeRefreshLayout w;

    public n1t(ConstraintLayout constraintLayout, f6a0 f6a0Var, AspectRatioFrameLayout aspectRatioFrameLayout, ImageView imageView, RecyclerView recyclerView, SectionHeaderLayout sectionHeaderLayout, TabLayout tabLayout, View view, SwipeRefreshLayout swipeRefreshLayout) {
        this.a = constraintLayout;
        this.b = f6a0Var;
        this.c = aspectRatioFrameLayout;
        this.d = imageView;
        this.e = recyclerView;
        this.f = sectionHeaderLayout;
        this.i = tabLayout;
        this.v = view;
        this.w = swipeRefreshLayout;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
