package defpackage;

import androidx.fragment.app.Fragment;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x9e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ x9e(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GameSocektResponse.Info info;
        GameSocektResponse.Info.InfoDetails red;
        String multiplier;
        rg60 rg60Var;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                jbe jbeVarS0 = ((cae) fragment).Q0();
                sp5.c(qcj0.a(jbeVarS0), null, null, new uae(null, jbeVarS0), 3);
                break;
            case 1:
                urh urhVar = ((tfj) fragment).b;
                if (urhVar != null) {
                    urhVar.H.setVisibility(8);
                }
                break;
            case 2:
                u5y.a aVar = u5y.b;
                ((u5y) fragment).l0(AlertDialogCallbackType.Cancel.a);
                break;
            default:
                hi20 hi20Var = (hi20) fragment;
                GameSocektResponse gameSocektResponse = hi20Var.Q;
                if (gameSocektResponse != null && (info = gameSocektResponse.getInfo()) != null && (red = info.getRED()) != null && (multiplier = red.getMultiplier()) != null && (rg60Var = hi20Var.b) != null) {
                    hi20Var.F0(rg60Var.S, multiplier, "RED");
                }
                break;
        }
        return Unit.a;
    }
}
