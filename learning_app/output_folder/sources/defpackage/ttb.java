package defpackage;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ttb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ttb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) fragment;
                if (((Boolean) obj).booleanValue()) {
                    if (lvbVar.b != null) {
                        lvbVar.x0().F1(true);
                    }
                    SharedPreferences.Editor editor = lvbVar.Y;
                    if (editor != null) {
                        editor.putBoolean(((String[]) ((nsa0) lvbVar.x0().e).getValue())[2], ((Boolean) ((nsa0) lvbVar.x0().T).getValue()).booleanValue());
                    }
                    SharedPreferences.Editor editor2 = lvbVar.Y;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    GameDetails gameDetails = lvbVar.G;
                    m5a.a("OneTapBet", gameDetails != null ? gameDetails.getName() : null, "On");
                } else {
                    ((nsa0) lvbVar.s0().e).setValue(Boolean.FALSE);
                    if (lvbVar.b != null) {
                        lvbVar.x0().F1(false);
                    }
                    SharedPreferences.Editor editor3 = lvbVar.Y;
                    if (editor3 != null) {
                        editor3.putBoolean(((String[]) ((nsa0) lvbVar.x0().e).getValue())[2], ((Boolean) ((nsa0) lvbVar.x0().T).getValue()).booleanValue());
                    }
                    GameDetails gameDetails2 = lvbVar.G;
                    m5a.a("OneTapBet", gameDetails2 != null ? gameDetails2.getName() : null, "Off");
                }
                SharedPreferences.Editor editor4 = lvbVar.Y;
                if (editor4 != null) {
                    editor4.apply();
                }
                break;
            default:
                fwc0 fwc0Var = (fwc0) fragment;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((BetContainerState) fwc0Var.S0().a.getValue()).setBetData(betData);
                ((nsa0) fwc0Var.E1).setValue(Boolean.TRUE);
                break;
        }
        return Unit.a;
    }
}
