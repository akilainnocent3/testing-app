package defpackage;

import android.os.Bundle;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.compose.lobbyv2.models.LobbyConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zg6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zg6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                md6 md6Var = (md6) obj2;
                CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                ((Function1) obj3).invoke(campaignTopicResponse);
                if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && Intrinsics.f(campaignTopicResponse.getCampaignStatus(), "ENDED") && md6Var != null) {
                    md6Var.a();
                }
                return Unit.a;
            default:
                f4k f4kVar = (f4k) obj3;
                String str = (String) obj2;
                LobbyConfig lobbyConfig = (LobbyConfig) obj;
                if (lobbyConfig == null) {
                    f4kVar.n0();
                } else if (!Intrinsics.f(lobbyConfig.getLobbyVariant(), str)) {
                    pdt pdtVar = f4kVar.b;
                    if (pdtVar == null) {
                        Intrinsics.l("viewModel");
                        throw null;
                    }
                    Bundle bundleD = pdtVar.a.d();
                    if (bundleD == null && (bundleD = f4kVar.getArguments()) == null) {
                        bundleD = new Bundle();
                    }
                    bundleD.putBoolean("isChristmasThemeEnabled", lobbyConfig.isChristmasThemeEnabled());
                    f4kVar.l0(bundleD, lobbyConfig.newLobby(), lobbyConfig.webViewLobby());
                }
                return Unit.a;
        }
    }
}
