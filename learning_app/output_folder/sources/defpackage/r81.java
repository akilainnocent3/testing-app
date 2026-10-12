package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r81 extends ojj implements Function1<String, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        Object value;
        Object objA;
        final String str2 = str;
        str2.getClass();
        final rc1 rc1Var = (rc1) this.receiver;
        rc1Var.getClass();
        rc1Var.K1(new Function1() { // from class: lc1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4c.a aVar = (y4c.a) obj;
                aVar.getClass();
                rc1 rc1Var2 = rc1Var;
                return rc1.M1(y4c.a.a(aVar, null, null, null, rc1Var2.i.a(aVar.j, new fli0.a.b(str2), rc1Var2.G1()).a, false, false, false, null, null, 65023));
            }
        });
        bke0 bke0Var = rc1Var.V;
        do {
            value = bke0Var.getValue();
            objA = (y4c) value;
            if (objA instanceof y4c.b) {
                y4c.b bVar = (y4c.b) objA;
                objA = y4c.b.a(bVar, null, rc1Var.i.a(bVar.i, new fli0.a.b(str2), rc1Var.G1()).a, false, false, false, 65023);
            }
        } while (!bke0Var.g(value, objA));
        return Unit.a;
    }
}
