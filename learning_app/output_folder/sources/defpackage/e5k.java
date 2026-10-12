package defpackage;

import androidx.viewpager2.widget.ViewPager2;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class e5k extends ViewPager2.g {
    public boolean a;
    public final /* synthetic */ GamesLobbyMainFragment b;
    public final /* synthetic */ int c;

    public e5k(GamesLobbyMainFragment gamesLobbyMainFragment, int i) {
        this.b = gamesLobbyMainFragment;
        this.c = i;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.g
    public final void a(int i) {
        ia90 ia90Var;
        if (i == 1) {
            this.a = false;
        }
        if (i == 2) {
            this.a = true;
        }
        if (i != 0 || this.a) {
            return;
        }
        GamesLobbyMainFragment gamesLobbyMainFragment = this.b;
        int i2 = gamesLobbyMainFragment.F;
        int i3 = this.c - 1;
        if (i2 == i3) {
            ia90 ia90Var2 = (ia90) gamesLobbyMainFragment.b;
            if (ia90Var2 != null) {
                ia90Var2.z.setCurrentItem(0, false);
                return;
            }
            return;
        }
        if (i2 != 0 || (ia90Var = (ia90) gamesLobbyMainFragment.b) == null) {
            return;
        }
        ia90Var.z.setCurrentItem(i3, false);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.g
    public final void c(int i) {
        GamesLobbyMainFragment gamesLobbyMainFragment = this.b;
        gamesLobbyMainFragment.E = i;
        gamesLobbyMainFragment.F = i;
    }
}
