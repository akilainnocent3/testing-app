package defpackage;

import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel", f = "LobbyV2ViewModel.kt", l = {643}, m = "executeAddFavourite", v = 1)
public final class bnt extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ LobbyV2ViewModel b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bnt(LobbyV2ViewModel lobbyV2ViewModel, jab jabVar) {
        super(jabVar);
        this.b = lobbyV2ViewModel;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(0, this);
    }
}
