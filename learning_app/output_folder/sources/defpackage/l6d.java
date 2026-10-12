package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l6d implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ l6d(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                dc80 dc80Var = new dc80(new n6d(), new o6d(), false);
                dqp<Object>[] dqpVarArr = ez80.a;
                hz80<dc80> hz80Var = az80.u;
                dqp<Object> dqpVar = ez80.a[12];
                ((iz80) obj).b(hz80Var, dc80Var);
                break;
            default:
                ((b310) obj).getClass();
                break;
        }
        return Unit.a;
    }
}
