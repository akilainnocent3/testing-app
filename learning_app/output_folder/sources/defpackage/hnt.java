package defpackage;

import android.content.Context;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel", f = "LobbyV2ViewModel.kt", l = {1098, 1100}, m = "loadNormalLobbyHome", v = 1)
public final class hnt extends jab {
    public Context a;
    public Function0 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ LobbyV2ViewModel d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnt(LobbyV2ViewModel lobbyV2ViewModel, jab jabVar) {
        super(jabVar);
        this.d = lobbyV2ViewModel;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.M1(null, null, this);
    }
}
