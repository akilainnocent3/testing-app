package com.sportygames.compose.lobbyv2.viewmodels;

import defpackage.jab;
import defpackage.p8d;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$TopWinsPagingSource", f = "LobbyV2ViewModel.kt", l = {1412}, m = "load", v = 1)
public final class b extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ LobbyV2ViewModel.e c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(LobbyV2ViewModel.e eVar, jab jabVar) {
        super(jabVar);
        this.c = eVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(null, this);
    }
}
