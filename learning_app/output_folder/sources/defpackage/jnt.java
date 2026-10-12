package defpackage;

import android.content.Context;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeModel;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel", f = "LobbyV2ViewModel.kt", l = {692, 721, 750, 787, 855}, m = "modifyGamesIfRequired", v = 1)
public final class jnt extends jab {
    public int A;
    public int B;
    public /* synthetic */ Object C;
    public final /* synthetic */ LobbyV2ViewModel D;
    public int E;
    public Context a;
    public LobbyV2HomeModel b;
    public List c;
    public LobbyV2HomeItemModel d;
    public tb50 e;
    public tb50 f;
    public LobbyV2HomeItemModel i;
    public List v;
    public int w;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnt(LobbyV2ViewModel lobbyV2ViewModel, jab jabVar) {
        super(jabVar);
        this.D = lobbyV2ViewModel;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.C = obj;
        this.E |= Integer.MIN_VALUE;
        return this.D.N1(null, null, this);
    }
}
