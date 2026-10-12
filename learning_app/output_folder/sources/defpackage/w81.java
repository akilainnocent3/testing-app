package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w81 extends ojj implements Function1<Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean z;
        Object value;
        Object objA;
        boolean zBooleanValue = bool.booleanValue();
        bke0 bke0Var = ((rc1) this.receiver).V;
        while (true) {
            Object value2 = bke0Var.getValue();
            Object objM1 = (y4c) value2;
            if (objM1 instanceof y4c.a) {
                z = zBooleanValue;
                objM1 = rc1.M1(y4c.a.a((y4c.a) objM1, null, null, null, null, false, z, false, null, null, 59391));
            } else {
                z = zBooleanValue;
            }
            if (bke0Var.g(value2, objM1)) {
                break;
            }
            zBooleanValue = z;
        }
        do {
            value = bke0Var.getValue();
            objA = (y4c) value;
            if (objA instanceof y4c.b) {
                boolean z2 = z;
                objA = y4c.b.a((y4c.b) objA, null, null, false, z2, false, 59391);
                z = z2;
            }
        } while (!bke0Var.g(value, objA));
        return Unit.a;
    }
}
