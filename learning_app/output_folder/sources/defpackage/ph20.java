package defpackage;

import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ph20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ph20(Object obj, int i) {
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
                hi20 hi20Var = (hi20) obj;
                GameSocektResponse gameSocektResponse = hi20Var.Q;
                if (gameSocektResponse != null && (info = gameSocektResponse.getInfo()) != null && (red = info.getRED()) != null && (multiplier = red.getMultiplier()) != null && (rg60Var = hi20Var.b) != null) {
                    hi20Var.F0(rg60Var.S, multiplier, "RED");
                }
                return Unit.a;
            default:
                njb0 njb0Var = (njb0) obj;
                tlk0.a aVar = njb0Var.C;
                uie uieVar = njb0Var.a;
                aVar.getClass();
                uieVar.getClass();
                return new tlk0(aVar.a, aVar.b, uieVar);
        }
    }
}
