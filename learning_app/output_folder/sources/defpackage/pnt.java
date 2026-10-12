package defpackage;

import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel", f = "LobbyV2ViewModel.kt", l = {1807, 625, 627}, m = "syncFavouriteWithServer", v = 1)
public final class pnt extends jab {
    public int a;
    public int b;
    public int c;
    public e7x d;
    public boolean e;
    public boolean f;
    public /* synthetic */ Object i;
    public final /* synthetic */ LobbyV2ViewModel v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pnt(LobbyV2ViewModel lobbyV2ViewModel, jab jabVar) {
        super(jabVar);
        this.v = lobbyV2ViewModel;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.U1(0, this);
    }
}
