package defpackage;

import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$removeFavouriteFromUI$1$1", f = "LobbyV2ViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class nnt extends lkf0 implements Function2<LobbyV2GameDetailsModel, hab<? super Boolean>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nnt(int i, hab<? super nnt> habVar) {
        super(2, habVar);
        this.b = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nnt nntVar = new nnt(this.b, habVar);
        nntVar.a = obj;
        return nntVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(LobbyV2GameDetailsModel lobbyV2GameDetailsModel, hab<? super Boolean> habVar) {
        return ((nnt) create(lobbyV2GameDetailsModel, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        LobbyV2GameDetailsModel lobbyV2GameDetailsModel = (LobbyV2GameDetailsModel) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Integer id = lobbyV2GameDetailsModel.getId();
        return Boolean.valueOf(id == null || id.intValue() != this.b);
    }
}
