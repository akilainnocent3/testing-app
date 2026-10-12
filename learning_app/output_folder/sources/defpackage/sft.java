package defpackage;

import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sft implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sft(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GameSocektResponse.Info info;
        GameSocektResponse.Info.InfoDetails red;
        String multiplier;
        rg60 rg60Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((t9s) obj).f();
                return Unit.a;
            case 1:
                GameDetails gameDetails = ((o6y) obj).a;
                if (gameDetails == null) {
                    Intrinsics.l("gameDetails");
                    throw null;
                }
                String name = gameDetails.getName();
                if (name == null) {
                    name = "";
                }
                return new m900(2, ly0.U(new Object[]{new cvj(name)}));
            default:
                hi20 hi20Var = (hi20) obj;
                GameSocektResponse gameSocektResponse = hi20Var.Q;
                if (gameSocektResponse != null && (info = gameSocektResponse.getInfo()) != null && (red = info.getRED()) != null && (multiplier = red.getMultiplier()) != null && (rg60Var = hi20Var.b) != null) {
                    hi20Var.F0(rg60Var.R, multiplier, "PURPLE");
                }
                return Unit.a;
        }
    }
}
