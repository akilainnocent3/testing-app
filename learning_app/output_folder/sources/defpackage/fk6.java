package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.LobbyV2AddFavouritesResponse;
import com.sportygames.compose.lobbyv2.models.UIState;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fk6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fk6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        g5x<UIState<HTTPResponse<LobbyV2AddFavouritesResponse>>> g5xVar;
        g5x<UIState<HTTPResponse<LobbyV2AddFavouritesResponse>>> g5xVar2;
        UIState<HTTPResponse<LobbyV2AddFavouritesResponse>> uIStateD;
        HTTPResponse<LobbyV2AddFavouritesResponse> data;
        g5x<UIState<HTTPResponse<LobbyV2AddFavouritesResponse>>> g5xVar3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj2;
                ((Boolean) obj).getClass();
                throw th;
            default:
                p6k p6kVar = (p6k) obj2;
                UIState uIState = (UIState) obj;
                int iOrdinal = uIState.getUiStatus().ordinal();
                if (iOrdinal == 2) {
                    LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) p6kVar.a;
                    if (lobbyV2ViewModel != null && (g5xVar2 = lobbyV2ViewModel.w) != null && (uIStateD = g5xVar2.d()) != null && (data = uIStateD.getData()) != null) {
                        data.setData(null);
                    }
                    LobbyV2ViewModel lobbyV2ViewModel2 = (LobbyV2ViewModel) p6kVar.a;
                    if (lobbyV2ViewModel2 != null && (g5xVar = lobbyV2ViewModel2.w) != null) {
                        g5xVar.l(p6kVar.getViewLifecycleOwner());
                    }
                } else if (iOrdinal == 3) {
                    LobbyV2ViewModel lobbyV2ViewModel3 = (LobbyV2ViewModel) p6kVar.a;
                    if (lobbyV2ViewModel3 != null && (g5xVar3 = lobbyV2ViewModel3.w) != null) {
                        g5xVar3.l(p6kVar.getViewLifecycleOwner());
                    }
                    qnn<String, String> additionalInfo = uIState.getAdditionalInfo();
                    if (additionalInfo != null && additionalInfo.containsKey("LOGIN_REQUIRED")) {
                        p6kVar.f0();
                    }
                }
                return Unit.a;
        }
    }
}
