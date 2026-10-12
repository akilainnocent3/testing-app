package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.betorder.RecyclerView.PullRefreshRecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class q5e0 implements haj0 {
    public final FrameLayout a;
    public final ImageButton b;
    public final LoadingView c;
    public final PullRefreshRecyclerView d;

    public q5e0(FrameLayout frameLayout, ImageButton imageButton, LoadingView loadingView, PullRefreshRecyclerView pullRefreshRecyclerView) {
        this.a = frameLayout;
        this.b = imageButton;
        this.c = loadingView;
        this.d = pullRefreshRecyclerView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
