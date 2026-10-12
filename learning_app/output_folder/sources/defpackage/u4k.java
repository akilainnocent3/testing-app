package defpackage;

import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u4k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u4k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                GamesLobbyMainFragment gamesLobbyMainFragment = (GamesLobbyMainFragment) obj;
                if (gamesLobbyMainFragment.w0()) {
                    gamesLobbyMainFragment.getChildFragmentManager().Y();
                    vi80 vi80Var = gamesLobbyMainFragment.N;
                    if (vi80Var != null) {
                        vi80Var.s0();
                    }
                    gamesLobbyMainFragment.N = null;
                }
                break;
            case 1:
                ((q9c0) obj).t3();
                break;
            default:
                ((Function1) obj).invoke(new wvf0.h(null, true));
                break;
        }
        return Unit.a;
    }
}
