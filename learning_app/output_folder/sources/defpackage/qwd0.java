package defpackage;

import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qwd0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qwd0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                pxd0 pxd0Var = (pxd0) obj3;
                BetContainerState betContainerState = (BetContainerState) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                pxd0Var.S0().a2(true);
                m6x<Boolean> m6xVar = pxd0Var.j1;
                Boolean bool = Boolean.FALSE;
                nsa0 nsa0Var = (nsa0) m6xVar;
                nsa0Var.setValue(bool);
                if (zBooleanValue) {
                    pxd0Var.p1 = 2;
                    Boolean bool2 = Boolean.TRUE;
                    nsa0Var.setValue(bool2);
                    pxd0Var.T0().X1(1);
                    pxd0Var.T0().Y1(-1);
                    pxd0Var.T0().Z1(true);
                    pxd0Var.T0().a2(false);
                    ((nsa0) pxd0Var.T0().c).setValue(bool2);
                } else {
                    pxd0Var.T0().Y1(15);
                    pxd0Var.T0().U1(!betContainerState.getExtraKey());
                    pxd0Var.T0().Z1(false);
                    ((nsa0) pxd0Var.T0().c).setValue(bool);
                }
                pxd0Var.S0().X1(0);
                break;
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((cjj) obj3).invoke((wms) obj2, qxg0.DAILY, kjg0Var);
                break;
        }
        return Unit.a;
    }
}
