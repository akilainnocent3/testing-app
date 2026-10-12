package defpackage;

import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k4k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k4k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                GamesLobbyMainFragment gamesLobbyMainFragment = (GamesLobbyMainFragment) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (loadingState.getStatus() == Status.SUCCESS) {
                    cw5 cw5Var = cw5.a;
                    List<? extends File> list = (List) loadingState.getData();
                    cw5Var.getClass();
                    cw5.b = list;
                    gamesLobbyMainFragment.U = (List) loadingState.getData();
                    gamesLobbyMainFragment.x0();
                    ia90 ia90Var = (ia90) gamesLobbyMainFragment.b;
                    cw5.r(cw5Var, b.f(ia90Var != null ? ia90Var.H.i : null, ia90Var != null ? ia90Var.H.w : null, ia90Var != null ? ia90Var.B.b : null), null, 6);
                } else if (loadingState.getStatus() == Status.FAILED) {
                    gamesLobbyMainFragment.x0();
                }
                break;
            case 1:
                lyn lynVar = (lyn) obj;
                lynVar.getClass();
                lynVar.a.b((Function1) obj2, "offset");
                break;
            default:
                ((q9c0) obj2).L3();
                break;
        }
        return Unit.a;
    }
}
