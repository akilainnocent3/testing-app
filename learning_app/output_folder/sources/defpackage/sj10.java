package defpackage;

import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sj10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sj10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((en10) obj2).K0(str);
                break;
            case 1:
                e9a0 e9a0Var = (e9a0) obj;
                e9a0Var.getClass();
                ((sb3) obj2).o0.a(e9a0Var);
                break;
            default:
                pxd0 pxd0Var = (pxd0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                if (pxd0Var.j0) {
                    ((BetContainerState) pxd0Var.T0().a.getValue()).setBetData(betData);
                    hxj.I1(pxd0Var.c1(), betData, pxd0Var.z0, pxd0Var.U0, pxd0Var.h2, 1, "MANUAL", new ixd0(), new rvw(pxd0Var, 2), null, null, null, 1792);
                } else {
                    pxd0Var.s0(pxd0Var.T0(), betData, null);
                }
                pxd0Var.S0().a2(true);
                ((nsa0) pxd0Var.j1).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
