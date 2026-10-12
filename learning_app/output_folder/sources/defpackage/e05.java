package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e05 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                yx5 yx5Var = (yx5) obj;
                yx5Var.getClass();
                return yx5Var.e(new h05());
            case 1:
                String str = (String) obj;
                str.getClass();
                m5a.a(str.equals("plus") ? "StepAmountPlusBLUE" : "StepAmountMinusBLUE", "Pocket Rockets", "bet");
                return Unit.a;
            default:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.a0(1);
                return Unit.a;
        }
    }
}
