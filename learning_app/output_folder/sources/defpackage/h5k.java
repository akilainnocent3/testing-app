package defpackage;

import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class h5k extends ViewPager2.g {
    public final /* synthetic */ GamesLobbyMainFragment a;

    public h5k(GamesLobbyMainFragment gamesLobbyMainFragment) {
        this.a = gamesLobbyMainFragment;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.g
    public final void c(int i) {
        ia90 ia90Var = (ia90) this.a.b;
        if (ia90Var != null) {
            TabLayout tabLayout = ia90Var.C;
            tabLayout.s(ia90Var != null ? tabLayout.k(i) : null, true);
        }
    }
}
