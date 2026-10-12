package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gw7 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gw7(int i, String str, Function0 function0) {
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                jw7.a(w550.a(1), (a) obj, (String) obj4, (Function0) obj3);
                break;
            default:
                final fwc0 fwc0Var = (fwc0) obj4;
                BetContainerState betContainerState = (BetContainerState) obj3;
                BetData betData = (BetData) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                betData.getClass();
                ((nsa0) fwc0Var.c1().J).setValue(betData);
                if (zBooleanValue) {
                    fwc0Var.T0().O1(true);
                    if (betContainerState.getBetPlaced()) {
                        i = 0;
                    } else if (fwc0Var.j0) {
                        ((BetContainerState) fwc0Var.T0().a.getValue()).setBetData(betData);
                        i = 0;
                        hxj.I1(fwc0Var.c1(), betData, fwc0Var.z0, fwc0Var.U0, fwc0Var.h2, 1, "MANUAL", new xub(fwc0Var), new Function1() { // from class: uvc0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                fwc0 fwc0Var2 = fwc0Var;
                                yob.a(fwc0Var2.e1(), (String) ((nsa0) fwc0Var2.c1().v).getValue(), "placeBet", (String) obj5);
                                return Unit.a;
                            }
                        }, null, null, null, 1792);
                    } else {
                        i = 0;
                        fwc0Var.s0(fwc0Var.T0(), betData, null);
                    }
                } else {
                    i = 0;
                    fwc0Var.T0().O1(false);
                }
                fwc0Var.S0().a2(true);
                fwc0Var.S0().X1(i);
                ((nsa0) fwc0Var.j1).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gw7(fwc0 fwc0Var, BetContainerState betContainerState) {
        this.b = fwc0Var;
        this.c = betContainerState;
    }
}
