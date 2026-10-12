package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeModel;
import com.sportygames.compose.lobbyv2.models.UIState;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$getFavourites$1", f = "LobbyV2ViewModel.kt", l = {1276}, m = "invokeSuspend", v = 1)
public final class dnt extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public HTTPResponse a;
    public LobbyV2ViewModel b;
    public HTTPResponse c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ LobbyV2ViewModel f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnt(LobbyV2ViewModel lobbyV2ViewModel, hab<? super dnt> habVar) {
        super(2, habVar);
        this.f = lobbyV2ViewModel;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dnt dntVar = new dnt(this.f, habVar);
        dntVar.e = obj;
        return dntVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dnt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        HTTPResponse hTTPResponseCopy$default;
        Object objX1;
        LobbyV2ViewModel lobbyV2ViewModel;
        HTTPResponse hTTPResponse;
        HTTPResponse<LobbyV2HomeModel> data;
        LobbyV2ViewModel lobbyV2ViewModel2 = this.f;
        keb kebVar = (keb) this.e;
        neb nebVar = neb.a;
        int i = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                if (leb.e(kebVar)) {
                    UIState<HTTPResponse<LobbyV2HomeModel>> uIStateD = lobbyV2ViewModel2.A.d();
                    hTTPResponseCopy$default = (uIStateD == null || (data = uIStateD.getData()) == null) ? null : HTTPResponse.copy$default(data, null, null, null, null, null, null, null, 127, null);
                    if (hTTPResponseCopy$default != null) {
                        LobbyV2HomeModel lobbyV2HomeModel = (LobbyV2HomeModel) hTTPResponseCopy$default.getData();
                        this.e = null;
                        this.a = hTTPResponseCopy$default;
                        this.b = lobbyV2ViewModel2;
                        this.c = hTTPResponseCopy$default;
                        this.d = 1;
                        objX1 = lobbyV2ViewModel2.X1(lobbyV2HomeModel, this);
                        if (objX1 == nebVar) {
                            return nebVar;
                        }
                        lobbyV2ViewModel = lobbyV2ViewModel2;
                        hTTPResponse = hTTPResponseCopy$default;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hTTPResponse = this.c;
            LobbyV2ViewModel lobbyV2ViewModel3 = this.b;
            HTTPResponse hTTPResponse2 = this.a;
            m660.b(obj);
            lobbyV2ViewModel = lobbyV2ViewModel3;
            hTTPResponseCopy$default = hTTPResponse2;
            objX1 = obj;
            hTTPResponse.setData(objX1);
            g5x<UIState<HTTPResponse<LobbyV2HomeModel>>> g5xVar = lobbyV2ViewModel.A;
            UIState.INSTANCE.getClass();
            g5xVar.j(UIState.Companion.c(hTTPResponseCopy$default));
        } catch (Exception e) {
            e.printStackTrace();
        }
        return Unit.a;
    }
}
