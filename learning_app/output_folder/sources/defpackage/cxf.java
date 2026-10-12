package defpackage;

import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cxf implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cxf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                mxf mxfVar = (mxf) obj2;
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                mxfVar.G1(new kxf(mxfVar, kjg0Var, null));
                break;
            default:
                tic0 tic0Var = (tic0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                tic0Var.T0().a2(true);
                m6x<Boolean> m6xVar = tic0Var.j1;
                Boolean bool = Boolean.FALSE;
                nsa0 nsa0Var = (nsa0) m6xVar;
                nsa0Var.setValue(bool);
                if (zBooleanValue) {
                    tic0Var.p1 = 1;
                    tic0Var.S0().X1(1);
                    tic0Var.S0().Y1(-1);
                    Boolean bool2 = Boolean.TRUE;
                    nsa0Var.setValue(bool2);
                    ((ksa0) tic0Var.n1).k(15);
                    tic0Var.S0().U1(!((BetContainerState) tic0Var.S0().a.getValue()).getExtraKey());
                    tic0Var.S0().Z1(true);
                    tic0Var.S0().a2(false);
                    ((nsa0) tic0Var.S0().c).setValue(bool2);
                } else {
                    nsa0Var.setValue(bool);
                    tic0Var.S0().Z1(false);
                    tic0Var.S0().Y1(-1);
                    tic0Var.S0().U1(!((BetContainerState) tic0Var.S0().a.getValue()).getExtraKey());
                    ((nsa0) tic0Var.S0().c).setValue(bool);
                }
                tic0Var.T0().X1(0);
                break;
        }
        return Unit.a;
    }
}
