package defpackage;

import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p6y implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p6y(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GameSocektResponse.Info info;
        GameSocektResponse.Info.InfoDetails purple;
        String multiplier;
        rg60 rg60Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(new imx.b(kox.d, true));
                break;
            default:
                hi20 hi20Var = (hi20) obj;
                GameSocektResponse gameSocektResponse = hi20Var.Q;
                if (gameSocektResponse != null && (info = gameSocektResponse.getInfo()) != null && (purple = info.getPURPLE()) != null && (multiplier = purple.getMultiplier()) != null && (rg60Var = hi20Var.b) != null) {
                    hi20Var.F0(rg60Var.R, multiplier, "PURPLE");
                }
                break;
        }
        return Unit.a;
    }
}
