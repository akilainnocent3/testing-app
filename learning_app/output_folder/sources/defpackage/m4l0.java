package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m4l0 extends ojj implements Function1<Integer, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Integer num) {
        cal0 cal0Var;
        c5l0 c5l0VarA;
        ArrayList arrayList;
        int iIntValue = num.intValue();
        k5l0 k5l0Var = (k5l0) this.receiver;
        hbl0 hbl0Var = k5l0Var.z;
        yw00<cal0> yw00VarB = ((e5l0) k5l0Var.N.getValue()).b();
        if (yw00VarB != null && (cal0Var = (cal0) CollectionsKt.X(iIntValue, yw00VarB)) != null && (c5l0VarA = cal0Var.a()) != null) {
            k5l0Var.F = c5l0VarA;
            int i = k5l0.a.a[c5l0VarA.ordinal()];
            if (ly0.V(new c5l0[]{c5l0.LIVE, c5l0.PRE_MATCH}).contains(c5l0VarA) && ((arrayList = k5l0Var.G) == null || arrayList.isEmpty())) {
                k5l0Var.R1();
                k5l0Var.L1(false);
            } else if (i == 2 && k5l0Var.I == null) {
                k5l0Var.R1();
                k5l0Var.M1();
            } else if (i == 1 && k5l0Var.H == null) {
                k5l0Var.R1();
                k5l0Var.N1();
            } else {
                k5l0Var.Q1();
                Unit unit = Unit.a;
            }
            c5l0 c5l0Var = k5l0Var.F;
            if (c5l0Var == c5l0.GAMES) {
                hbl0Var.a.a(new x7k(0), q00.d);
            } else if (c5l0Var == c5l0.SPECIALS) {
                hbl0Var.a.a(new dfb0(0), q00.d);
            }
        }
        return Unit.a;
    }
}
