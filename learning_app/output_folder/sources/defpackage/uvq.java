package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uvq implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uvq(int i, Object obj, Object obj2) {
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
                p5s p5sVar = (p5s) obj4;
                final Function1 function1 = (Function1) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    d dVarC = p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6));
                    boolean zM = aVar.M(function1);
                    Object objY = aVar.y();
                    if (zM || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: xvq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(nvq.f.a);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    iwq.b(0, aVar, dVarC, (Function0) objY);
                } else {
                    aVar.G();
                }
                break;
            default:
                fwc0 fwc0Var = (fwc0) obj4;
                BetContainerState betContainerState = (BetContainerState) obj3;
                BetData betData = (BetData) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                betData.getClass();
                ((nsa0) fwc0Var.c1().J).setValue(betData);
                ((BetContainerState) fwc0Var.S0().a.getValue()).setBetData(betData);
                if (zBooleanValue) {
                    fwc0Var.T0().a2(true);
                    fwc0Var.S0().O1(true);
                    if (!betContainerState.getBetPlaced()) {
                        if (fwc0Var.j0) {
                            ((BetContainerState) fwc0Var.S0().a.getValue()).setBetData(betData);
                            hxj.I1(fwc0Var.c1(), betData, fwc0Var.z0, fwc0Var.U0, fwc0Var.h2, 0, "MANUAL", new wvc0(), new ik40(fwc0Var, 1), null, null, null, 1792);
                        } else {
                            fwc0Var.s0(fwc0Var.S0(), betData, null);
                        }
                    }
                } else {
                    fwc0Var.S0().O1(false);
                }
                fwc0Var.T0().a2(true);
                fwc0Var.T0().X1(0);
                ((nsa0) fwc0Var.j1).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
