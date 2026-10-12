package defpackage;

import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jf40 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jf40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                c5x c5xVar = (c5x) obj2;
                c4p c4pVar = (c4p) obj;
                if (c5xVar.D() <= 0) {
                    c5xVar.k((int) (c4pVar.a >> 32));
                }
                break;
            default:
                final dvc0 dvc0Var = (dvc0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                Long lT0 = dvc0Var.t0();
                if (dvc0Var.j0) {
                    ((BetContainerState) dvc0Var.S0().a.getValue()).setBetData(betData);
                    hxj.I1(dvc0Var.c1(), betData, dvc0Var.z0, dvc0Var.U0, dvc0Var.h2, 0, "MANUAL", new ktb(dvc0Var, 1), new Function1() { // from class: tuc0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            dvc0 dvc0Var2 = dvc0Var;
                            yob.a(dvc0Var2.e1(), (String) ((nsa0) dvc0Var2.c1().v).getValue(), "placeBet", (String) obj3);
                            return Unit.a;
                        }
                    }, lT0, null, null, 1536);
                } else {
                    dvc0Var.s0(dvc0Var.S0(), betData, lT0);
                }
                dvc0Var.T0().a2(true);
                ((nsa0) dvc0Var.j1).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
