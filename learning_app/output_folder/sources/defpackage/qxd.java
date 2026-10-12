package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qxd implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            case 1:
                return c310.a((c310) obj, null, n28.b.a, null, null, 114687);
            case 2:
                String str = (String) obj;
                str.getClass();
                m5a.a(str.equals("plus") ? "StepAmountPlusRED" : "StepAmountMinusRED", "Pocket Rockets", "bet");
                return Unit.a;
            default:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    th.printStackTrace();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ qxd(int i) {
        this.a = i;
    }
}
