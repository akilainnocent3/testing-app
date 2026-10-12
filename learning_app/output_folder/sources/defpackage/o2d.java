package defpackage;

import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o2d implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o2d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                wk0 wk0Var = new wk0((String) obj2);
                dqp<Object>[] dqpVarArr = ez80.a;
                iz80Var.b(az80.A, a.c(wk0Var));
                ez80.h(iz80Var, 0);
                break;
            default:
                y.a.A((y.a) obj, (y) obj2, 0, 0);
                break;
        }
        return Unit.a;
    }
}
