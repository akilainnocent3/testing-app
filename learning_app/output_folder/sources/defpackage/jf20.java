package defpackage;

import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import uab0.a;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jf20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jf20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        GameSocektResponse.Info info;
        GameSocektResponse.Info.InfoDetails blue;
        String multiplier;
        rg60 rg60Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                hi20 hi20Var = (hi20) obj2;
                ((String) obj).getClass();
                GameSocektResponse gameSocektResponse = hi20Var.Q;
                if (gameSocektResponse != null && (info = gameSocektResponse.getInfo()) != null && (blue = info.getBLUE()) != null && (multiplier = blue.getMultiplier()) != null && (rg60Var = hi20Var.b) != null) {
                    hi20Var.F0(rg60Var.z, multiplier, "BLUE");
                }
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                lb90 lb90Var = ((vr60) obj2).l0;
                if (zBooleanValue) {
                    if (lb90Var != null) {
                        lb90Var.v0.setVisibility(8);
                    }
                } else if (lb90Var != null) {
                    lb90Var.v0.setVisibility(0);
                }
                break;
            default:
                poe0 poe0Var = (poe0) obj;
                poe0Var.getClass();
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, ((uab0) obj2).new a(poe0Var, null), 3);
                break;
        }
        return Unit.a;
    }
}
