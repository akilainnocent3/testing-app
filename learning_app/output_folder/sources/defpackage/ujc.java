package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ujc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yje0 b;

    public /* synthetic */ ujc(yje0 yje0Var, int i) {
        this.a = i;
        this.b = yje0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yje0 yje0Var = this.b;
        switch (i) {
            case 0:
                ((c5x) yje0Var).k(((Integer) obj).intValue());
                break;
            default:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                m6x m6xVar = (m6x) yje0Var.getValue();
                a1s a1sVarF0 = a1sVar.f0();
                m6xVar.setValue(Boolean.valueOf(a1sVarF0 != null ? h49.b(a1sVarF0).h(q650.b(h49.b(a1sVar), 0.0f, 0.0f, 15)) : false));
                break;
        }
        return Unit.a;
    }
}
