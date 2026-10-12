package defpackage;

import androidx.fragment.app.e;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes7.dex */
public final class f5k extends TimerTask {
    public final /* synthetic */ GamesLobbyMainFragment a;

    public f5k(GamesLobbyMainFragment gamesLobbyMainFragment) {
        this.a = gamesLobbyMainFragment;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        j4k j4kVar;
        GamesLobbyMainFragment gamesLobbyMainFragment = this.a;
        e activity = gamesLobbyMainFragment.getActivity();
        if (activity == null || !activity.hasWindowFocus() || (j4kVar = gamesLobbyMainFragment.K) == null) {
            return;
        }
        gamesLobbyMainFragment.J.post(j4kVar);
    }
}
