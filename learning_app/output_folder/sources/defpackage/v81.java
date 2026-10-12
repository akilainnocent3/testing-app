package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v81 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object value;
        Object objM1;
        Object value2;
        Object objA;
        rc1 rc1Var = (rc1) this.receiver;
        rc1Var.getClass();
        mxi0 mxi0Var = rc1Var.v;
        bke0 bke0Var = rc1Var.V;
        do {
            value = bke0Var.getValue();
            objM1 = (y4c) value;
            if (objM1 instanceof y4c.a) {
                y4c.a aVar = (y4c.a) objM1;
                mxi0.a aVarA = mxi0Var.a(aVar.j, rc1Var.G1());
                objM1 = rc1.M1(y4c.a.a(aVar, null, null, null, aVarA.a, aVarA.b, false, !aVar.l, null, null, 59903));
            }
        } while (!bke0Var.g(value, objM1));
        do {
            value2 = bke0Var.getValue();
            objA = (y4c) value2;
            if (objA instanceof y4c.b) {
                y4c.b bVar = (y4c.b) objA;
                mxi0.a aVarA2 = mxi0Var.a(bVar.i, rc1Var.G1());
                objA = y4c.b.a(bVar, null, aVarA2.a, aVarA2.b, false, !bVar.k, 59903);
            }
        } while (!bke0Var.g(value2, objA));
        return Unit.a;
    }
}
