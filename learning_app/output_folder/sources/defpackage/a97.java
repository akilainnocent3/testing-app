package defpackage;

import android.content.SharedPreferences;
import com.sportygames.chat.remote.models.RainDetailInfoResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingStateChat;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a97 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a97(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RainDetailInfoResponse rainDetailInfoResponse;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((e97) obj2).b.setValue((tas) obj);
                return Unit.a;
            case 1:
                bpb bpbVar = (bpb) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences sharedPreferences = bpbVar.H;
                if (zBooleanValue) {
                    if (sharedPreferences != null) {
                        bpbVar.c1().O1(true);
                    }
                    SharedPreferences.Editor editor = bpbVar.J;
                    if (editor != null) {
                        editor.putBoolean(((String[]) ((nsa0) bpbVar.c1().B).getValue())[2], ((Boolean) ((nsa0) bpbVar.c1().q0).getValue()).booleanValue());
                    }
                    SharedPreferences.Editor editor2 = bpbVar.J;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    GameDetails gameDetails = bpbVar.i;
                    m5a.a("OneTapBet", gameDetails != null ? gameDetails.getName() : null, "On");
                } else {
                    if (sharedPreferences != null) {
                        bpbVar.c1().O1(false);
                    }
                    SharedPreferences.Editor editor3 = bpbVar.J;
                    if (editor3 != null) {
                        editor3.putBoolean(((String[]) ((nsa0) bpbVar.c1().B).getValue())[2], ((Boolean) ((nsa0) bpbVar.c1().q0).getValue()).booleanValue());
                    }
                    SharedPreferences.Editor editor4 = bpbVar.J;
                    if (editor4 != null) {
                        editor4.apply();
                    }
                    GameDetails gameDetails2 = bpbVar.i;
                    m5a.a("OneTapBet", gameDetails2 != null ? gameDetails2.getName() : null, "Off");
                    if (((BetContainerState) bpbVar.S0().a.getValue()).getAutoBetFlag()) {
                        bpbVar.S0().O1(false);
                        bpbVar.i2 = 0;
                    }
                    if (((BetContainerState) bpbVar.T0().a.getValue()).getAutoBetFlag()) {
                        bpbVar.T0().O1(false);
                        bpbVar.j2 = 0;
                    }
                }
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                int i2 = cpc0.b.b[loadingStateChat.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingStateChat.getData();
                    if (hTTPResponse != null && (rainDetailInfoResponse = (RainDetailInfoResponse) hTTPResponse.getData()) != null) {
                        cpc0Var.r2 = rainDetailInfoResponse;
                    }
                } else if (i2 == 2) {
                    cpc0Var.r2 = null;
                } else if (i2 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
