package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m9c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m9c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM creator_credits_cursor_table  WHERE userId = ?");
                try {
                    dd70VarH1.L(1, str);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            default:
                dhl dhlVar = (dhl) obj2;
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                plf.Z1(x7bVar, dhlVar, new q9c(x7bVar, 1));
                ghl.a(x7bVar, dhlVar);
                return Unit.a;
        }
    }
}
