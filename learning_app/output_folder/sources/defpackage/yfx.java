package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yfx implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.a) {
            case 0:
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM notification_cursor");
                try {
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            default:
                dgf dgfVar = (dgf) obj;
                return new sj0(dgf.c(dgfVar.a), dgf.d(dgfVar.a));
        }
    }
}
