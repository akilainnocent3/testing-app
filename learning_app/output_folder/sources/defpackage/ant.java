package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.LobbyV2SearchResultsModel;
import com.sportygames.compose.lobbyv2.models.UIState;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$clearSearch$1", f = "LobbyV2ViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ant extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ LobbyV2ViewModel a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ant(LobbyV2ViewModel lobbyV2ViewModel, hab<? super ant> habVar) {
        super(2, habVar);
        this.a = lobbyV2ViewModel;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ant(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ant) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        g5x<UIState<HTTPResponse<LobbyV2SearchResultsModel>>> g5xVar = this.a.C;
        UIState.INSTANCE.getClass();
        g5xVar.j(UIState.Companion.b());
        return Unit.a;
    }
}
