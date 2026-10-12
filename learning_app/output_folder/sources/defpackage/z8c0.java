package defpackage;

import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z8c0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z8c0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final q9c0 q9c0Var = (q9c0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                if (q9c0Var.j0) {
                    ((BetContainerState) q9c0Var.T0().a.getValue()).setBetData(betData);
                    hxj.I1(q9c0Var.c1(), betData, q9c0Var.z0, q9c0Var.U0, q9c0Var.h2, 1, "MANUAL", new i9c0(), new Function1() { // from class: j9c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            q9c0 q9c0Var2 = q9c0Var;
                            yob.a(q9c0Var2.e1(), (String) ((nsa0) q9c0Var2.c1().v).getValue(), "placeBet", (String) obj3);
                            return Unit.a;
                        }
                    }, null, null, null, 1792);
                } else {
                    q9c0Var.s0(q9c0Var.T0(), betData, null);
                }
                q9c0Var.S0().a2(true);
                ((nsa0) q9c0Var.j1).setValue(Boolean.FALSE);
                break;
            default:
                ynk0 ynk0Var = (ynk0) obj2;
                obj.getClass();
                yyu.a aVar = new yyu.a(obj, false);
                ynk0Var.getClass();
                ynk0Var.A0.a(aVar);
                break;
        }
        return Unit.a;
    }
}
