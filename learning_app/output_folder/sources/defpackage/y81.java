package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y81 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        rc1 rc1Var = (rc1) this.receiver;
        fb1 fb1Var = (fb1) rc1Var.X.getValue();
        if (!(fb1Var instanceof fb1.e) || ((fb1.e) fb1Var).c != xa1.Ongoing.a) {
            rc1Var.I1(xa1.Ongoing);
        }
        return Unit.a;
    }
}
