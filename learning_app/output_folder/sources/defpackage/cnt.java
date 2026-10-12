package defpackage;

import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel", f = "LobbyV2ViewModel.kt", l = {661}, m = "executeRemoveFavourite", v = 1)
public final class cnt extends jab {
    public f7i a;
    public /* synthetic */ Object b;
    public final /* synthetic */ LobbyV2ViewModel c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cnt(LobbyV2ViewModel lobbyV2ViewModel, jab jabVar) {
        super(jabVar);
        this.c = lobbyV2ViewModel;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.G1(0, this);
    }
}
