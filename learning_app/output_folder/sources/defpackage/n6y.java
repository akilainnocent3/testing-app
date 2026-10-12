package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n6y implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ n6y(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GameSocektResponse.Info info;
        GameSocektResponse.Info.InfoDetails blue;
        String multiplier;
        rg60 rg60Var;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                e activity = ((o6y) fragment).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                break;
            default:
                hi20 hi20Var = (hi20) fragment;
                GameSocektResponse gameSocektResponse = hi20Var.Q;
                if (gameSocektResponse != null && (info = gameSocektResponse.getInfo()) != null && (blue = info.getBLUE()) != null && (multiplier = blue.getMultiplier()) != null && (rg60Var = hi20Var.b) != null) {
                    hi20Var.F0(rg60Var.z, multiplier, "BLUE");
                }
                break;
        }
        return Unit.a;
    }
}
