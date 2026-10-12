package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r63 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.a) {
            case 0:
                x23 x23Var = (x23) obj;
                x23Var.getClass();
                return x23Var.a;
            default:
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1(" DELETE FROM recent_search WHERE name NOT IN ( SELECT name FROM recent_search ORDER BY modifyTime DESC LIMIT 10)");
                try {
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
        }
    }
}
