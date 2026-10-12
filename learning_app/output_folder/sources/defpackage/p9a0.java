package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p9a0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p9a0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                final t9a0 t9a0Var = (t9a0) obj4;
                final kl3 kl3Var = (kl3) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-569438122, new Function2() { // from class: q9a0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            a aVar2 = (a) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                s9a0.a(t9a0Var, kl3Var, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
            default:
                final pxd0 pxd0Var = (pxd0) obj4;
                BetContainerState betContainerState = (BetContainerState) obj3;
                BetData betData = (BetData) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                betData.getClass();
                ((nsa0) pxd0Var.c1().J).setValue(betData);
                if (zBooleanValue) {
                    pxd0Var.T0().O1(true);
                    if (!betContainerState.getBetPlaced()) {
                        if (pxd0Var.j0) {
                            ((BetContainerState) pxd0Var.T0().a.getValue()).setBetData(betData);
                            hxj.I1(pxd0Var.c1(), betData, pxd0Var.z0, pxd0Var.U0, pxd0Var.h2, 1, "MANUAL", new nk10(pxd0Var), new Function1() { // from class: dxd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    pxd0 pxd0Var2 = pxd0Var;
                                    yob.a(pxd0Var2.e1(), (String) ((nsa0) pxd0Var2.c1().v).getValue(), "placeBet", (String) obj5);
                                    return Unit.a;
                                }
                            }, null, null, null, 1792);
                        } else {
                            pxd0Var.s0(pxd0Var.T0(), betData, null);
                        }
                    }
                } else {
                    pxd0Var.T0().O1(false);
                }
                pxd0Var.S0().a2(true);
                pxd0Var.S0().X1(0);
                ((nsa0) pxd0Var.j1).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
