package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.UIState;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f6k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f6k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g5x<UIState<HTTPResponse<List<LobbyV2GameDetailsModel>>>> g5xVar;
        g5x<UIState<HTTPResponse<List<LobbyV2GameDetailsModel>>>> g5xVar2;
        UIState<HTTPResponse<List<LobbyV2GameDetailsModel>>> uIStateD;
        HTTPResponse<List<LobbyV2GameDetailsModel>> data;
        g5x<UIState<HTTPResponse<List<LobbyV2GameDetailsModel>>>> g5xVar3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                p6k p6kVar = (p6k) obj2;
                UIState uIState = (UIState) obj;
                int iOrdinal = uIState.getUiStatus().ordinal();
                if (iOrdinal == 2) {
                    LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) p6kVar.a;
                    if (lobbyV2ViewModel != null && (g5xVar2 = lobbyV2ViewModel.y) != null && (uIStateD = g5xVar2.d()) != null && (data = uIStateD.getData()) != null) {
                        data.setData(null);
                    }
                    LobbyV2ViewModel lobbyV2ViewModel2 = (LobbyV2ViewModel) p6kVar.a;
                    if (lobbyV2ViewModel2 != null && (g5xVar = lobbyV2ViewModel2.y) != null) {
                        g5xVar.l(p6kVar.getViewLifecycleOwner());
                    }
                } else if (iOrdinal == 3) {
                    LobbyV2ViewModel lobbyV2ViewModel3 = (LobbyV2ViewModel) p6kVar.a;
                    if (lobbyV2ViewModel3 != null && (g5xVar3 = lobbyV2ViewModel3.y) != null) {
                        g5xVar3.l(p6kVar.getViewLifecycleOwner());
                    }
                    qnn<String, String> additionalInfo = uIState.getAdditionalInfo();
                    if (additionalInfo != null && additionalInfo.containsKey("LOGIN_REQUIRED")) {
                        p6kVar.f0();
                    }
                }
                break;
            case 1:
                c5x c5xVar = (c5x) obj2;
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                int iA = (int) (a1sVar.a() >> 32);
                if (c5xVar.D() == 0 || c5xVar.D() < iA) {
                    c5xVar.k(iA);
                }
                break;
            default:
                q9c0 q9c0Var = (q9c0) obj2;
                yob.a(q9c0Var.e1(), (String) ((nsa0) q9c0Var.c1().v).getValue(), "cashout", (String) obj);
                break;
        }
        return Unit.a;
    }
}
