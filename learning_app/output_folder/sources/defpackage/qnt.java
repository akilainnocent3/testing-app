package defpackage;

import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeModel;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel", f = "LobbyV2ViewModel.kt", l = {1245}, m = "updateFavouritesForLobbyV2Home", v = 1)
public final class qnt extends jab {
    public LobbyV2HomeModel a;
    public Collection b;
    public Iterator c;
    public LobbyV2HomeItemModel d;
    public Collection e;
    public int f;
    public int i;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ LobbyV2ViewModel y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qnt(LobbyV2ViewModel lobbyV2ViewModel, jab jabVar) {
        super(jabVar);
        this.y = lobbyV2ViewModel;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.X1(null, this);
    }
}
