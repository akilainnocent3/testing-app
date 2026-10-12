package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vf40 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vf40(Object obj, int i) {
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
                m6x m6xVar = (m6x) obj2;
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                m6xVar.setValue(ag40.a((ag40) m6xVar.getValue(), 0, Float.intBitsToFloat((int) (h49.d(a1sVar) >> 32)), null, 0.0f, 29));
                break;
            default:
                dvc0 dvc0Var = (dvc0) obj2;
                ((Boolean) obj).getClass();
                dvc0Var.T0().a2(true);
                nsa0 nsa0Var = (nsa0) dvc0Var.j1;
                nsa0Var.setValue(Boolean.FALSE);
                dvc0Var.p1 = 1;
                ((ksa0) dvc0Var.n1).k(2);
                dvc0Var.S0().Y1(-1);
                nsa0Var.setValue(Boolean.TRUE);
                dvc0Var.S0().X1(2);
                dvc0Var.S0().Z1(true);
                dvc0Var.S0().a2(false);
                dvc0Var.T0().X1(0);
                break;
        }
        return Unit.a;
    }
}
