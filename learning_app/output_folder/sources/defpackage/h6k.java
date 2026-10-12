package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.compose.lobbyv2.models.LobbyV2CategoryItemModel;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h6k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h6k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                LobbyV2CategoryItemModel lobbyV2CategoryItemModel = (LobbyV2CategoryItemModel) obj;
                lobbyV2CategoryItemModel.getClass();
                int id = lobbyV2CategoryItemModel.getId();
                SportyGamesManager.LobbyCurrentPage = Integer.valueOf(id);
                LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) ((p6k) obj2).a;
                if (lobbyV2ViewModel != null) {
                    lobbyV2ViewModel.W1(id);
                }
                break;
            default:
                cc30 cc30Var = (cc30) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                cc30Var.b = OtpData.PrimaryPhone.a((OtpData.PrimaryPhone) cc30Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
