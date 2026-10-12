package defpackage;

import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bdf implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bdf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                jkk0 jkk0Var = (jkk0) obj;
                jkk0Var.getClass();
                ((Function1) obj2).invoke(new pef.g(jkk0Var));
                break;
            case 1:
                final q9c0 q9c0Var = (q9c0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                if (q9c0Var.j0) {
                    ((BetContainerState) q9c0Var.S0().a.getValue()).setBetData(betData);
                    hxj.I1(q9c0Var.c1(), betData, q9c0Var.z0, q9c0Var.U0, q9c0Var.h2, 0, "MANUAL", new a6z(q9c0Var), new Function1() { // from class: k9c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            q9c0 q9c0Var2 = q9c0Var;
                            yob.a(q9c0Var2.e1(), (String) ((nsa0) q9c0Var2.c1().v).getValue(), "placeBet", (String) obj3);
                            return Unit.a;
                        }
                    }, null, null, null, 1792);
                } else {
                    q9c0Var.s0(q9c0Var.S0(), betData, null);
                }
                q9c0Var.T0().a2(true);
                ((nsa0) q9c0Var.j1).setValue(Boolean.FALSE);
                break;
            default:
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                if (((Boolean) ((m6x) obj2).getValue()).booleanValue()) {
                    x7bVar.c2();
                }
                break;
        }
        return Unit.a;
    }
}
