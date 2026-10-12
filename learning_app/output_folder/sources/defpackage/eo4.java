package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class eo4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yje0 b;

    public /* synthetic */ eo4(yje0 yje0Var, int i) {
        this.a = i;
        this.b = yje0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yje0 yje0Var = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.u(((Number) yje0Var.getValue()).floatValue());
                ihlVar.z0(wsh0.b);
                break;
            default:
                ((m6x) yje0Var).setValue((a1s) obj);
                break;
        }
        return Unit.a;
    }
}
