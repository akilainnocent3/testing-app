package defpackage;

import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r5j implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r5j(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        GameSocektResponse.Info info;
        GameSocektResponse.Info.InfoDetails purple;
        String multiplier;
        rg60 rg60Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Pair pair = (Pair) obj;
                pair.getClass();
                return Boolean.valueOf(Intrinsics.f(pair.a, (String) obj2));
            default:
                hi20 hi20Var = (hi20) obj2;
                ((String) obj).getClass();
                GameSocektResponse gameSocektResponse = hi20Var.Q;
                if (gameSocektResponse != null && (info = gameSocektResponse.getInfo()) != null && (purple = info.getPURPLE()) != null && (multiplier = purple.getMultiplier()) != null && (rg60Var = hi20Var.b) != null) {
                    hi20Var.F0(rg60Var.R, multiplier, "PURPLE");
                }
                return Unit.a;
        }
    }
}
