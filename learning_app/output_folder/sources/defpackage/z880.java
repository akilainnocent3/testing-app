package defpackage;

import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z880 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ z880(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        boolean z;
        int i2 = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                ((cjj) obj4).invoke((String) obj3, str, str2);
                break;
            default:
                final tic0 tic0Var = (tic0) obj4;
                BetContainerState betContainerState = (BetContainerState) obj3;
                BetData betData = (BetData) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                betData.getClass();
                ((nsa0) tic0Var.c1().J).setValue(betData);
                ((BetContainerState) tic0Var.S0().a.getValue()).setBetData(betData);
                if (zBooleanValue) {
                    tic0Var.T0().a2(true);
                    tic0Var.S0().O1(true);
                    if (betContainerState.getBetPlaced()) {
                        i = 0;
                        z = true;
                    } else {
                        if (tic0Var.j0) {
                            ((BetContainerState) tic0Var.S0().a.getValue()).setBetData(betData);
                            MultiplierResponse multiplierResponse = tic0Var.x0;
                            String messageType = multiplierResponse != null ? multiplierResponse.getMessageType() : null;
                            if (messageType == null) {
                                messageType = "";
                            }
                            i = 0;
                            hxj.I1(tic0Var.c1(), betData, tic0Var.z0, tic0Var.U0, tic0Var.h2, 0, "MANUAL", new xcb(tic0Var, 4), new Function1() { // from class: sic0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    tic0 tic0Var2 = tic0Var;
                                    yob.a(tic0Var2.e1(), (String) ((nsa0) tic0Var2.c1().v).getValue(), "placeBet", (String) obj5);
                                    return Unit.a;
                                }
                            }, null, Long.valueOf(tic0Var.v3), messageType, 256);
                            z = true;
                        } else {
                            i = 0;
                            z = true;
                            tic0Var.s0(tic0Var.S0(), betData, null);
                        }
                    }
                } else {
                    i = 0;
                    z = true;
                    tic0Var.S0().O1(false);
                }
                tic0Var.T0().a2(z);
                tic0Var.T0().X1(i);
                ((nsa0) tic0Var.j1).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
