package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.sportygames.lobby.utils.VerticalViewPager;
import com.sportygames.lobby.views.LobbyBannerPlaceHolder;
import com.sportygames.sportyherov2.utils.FadingEdgeLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class ia90 implements haj0 {
    public final umc A;
    public final zc90 B;
    public final TabLayout C;
    public final View D;
    public final ViewPager2 E;
    public final SwipeRefreshLayout F;
    public final RelativeLayout G;
    public final kb90 H;
    public final ConstraintLayout a;
    public final LobbyBannerPlaceHolder b;
    public final FadingEdgeLayout c;
    public final fb90 d;
    public final RecyclerView e;
    public final RecyclerView f;
    public final ConstraintLayout i;
    public final VerticalViewPager v;
    public final LobbyBannerPlaceHolder w;
    public final FrameLayout y;
    public final ViewPager2 z;

    public ia90(ConstraintLayout constraintLayout, LobbyBannerPlaceHolder lobbyBannerPlaceHolder, FadingEdgeLayout fadingEdgeLayout, fb90 fb90Var, RecyclerView recyclerView, RecyclerView recyclerView2, ConstraintLayout constraintLayout2, VerticalViewPager verticalViewPager, LobbyBannerPlaceHolder lobbyBannerPlaceHolder2, FrameLayout frameLayout, ViewPager2 viewPager2, umc umcVar, zc90 zc90Var, TabLayout tabLayout, View view, ViewPager2 viewPager3, SwipeRefreshLayout swipeRefreshLayout, RelativeLayout relativeLayout, kb90 kb90Var) {
        this.a = constraintLayout;
        this.b = lobbyBannerPlaceHolder;
        this.c = fadingEdgeLayout;
        this.d = fb90Var;
        this.e = recyclerView;
        this.f = recyclerView2;
        this.i = constraintLayout2;
        this.v = verticalViewPager;
        this.w = lobbyBannerPlaceHolder2;
        this.y = frameLayout;
        this.z = viewPager2;
        this.A = umcVar;
        this.B = zc90Var;
        this.C = tabLayout;
        this.D = view;
        this.E = viewPager3;
        this.F = swipeRefreshLayout;
        this.G = relativeLayout;
        this.H = kb90Var;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
