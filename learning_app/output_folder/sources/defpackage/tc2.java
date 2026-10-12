package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tc2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tc2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                mlg0 mlg0Var = (mlg0) obj;
                return Boolean.valueOf(mlg0Var != null ? ((Boolean) new r77(mlg0Var, 4).invoke()).booleanValue() : false);
            default:
                gs80 gs80Var = (gs80) obj;
                sth0<S> sth0Var = gs80Var.e;
                gs80Var.f = sth0Var != 0 ? ((Number) sth0Var.l.getValue()).longValue() : 0L;
                return Unit.a;
        }
    }
}
