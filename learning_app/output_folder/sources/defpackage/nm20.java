package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nm20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nm20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                an20 an20Var = (an20) obj2;
                f2y f2yVar = (f2y) obj;
                if (f2yVar instanceof f2y.c) {
                    b12 b12Var = an20Var.O;
                    if (b12Var != null) {
                        b12Var.c();
                    }
                    dzg0.c(1, ((f2y.c) f2yVar).a.getMessage());
                } else if (f2yVar instanceof f2y.a) {
                    sp5.c(wks.a(an20Var.getLifecycle()), null, null, new dn20(an20Var, f2yVar, null), 3);
                }
                break;
            default:
                ((Function1) obj2).invoke(new h7f0.x(((Long) obj).longValue()));
                break;
        }
        return Unit.a;
    }
}
