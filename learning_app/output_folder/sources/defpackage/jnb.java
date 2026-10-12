package defpackage;

import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jnb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jnb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                double dDoubleValue = ((Double) obj).doubleValue();
                ((ksa0) bpbVar.S0().M).k(0);
                bpbVar.i2 = (int) dDoubleValue;
                bpbVar.T0().a2(true);
                bpbVar.S0().O1(true);
                if (!((BetContainerState) bpbVar.S0().a.getValue()).getBetPlaced()) {
                    bpbVar.s0(bpbVar.S0(), ((BetContainerState) bpbVar.S0().a.getValue()).getBetData(), null);
                }
                bpbVar.T0().a2(true);
                bpbVar.T0().X1(0);
                m6x<Boolean> m6xVar = bpbVar.j1;
                Boolean bool = Boolean.FALSE;
                ((nsa0) m6xVar).setValue(bool);
                ((nsa0) bpbVar.E1).setValue(bool);
                break;
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((mfp) obj2).invoke(new n8l.f(kjg0Var));
                break;
        }
        return Unit.a;
    }
}
