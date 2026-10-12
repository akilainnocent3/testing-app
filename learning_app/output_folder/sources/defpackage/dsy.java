package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dsy implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        rc70 rc70Var = (rc70) obj;
        rc70Var.getClass();
        dd70 dd70VarH1 = rc70Var.H1("DELETE FROM observable_social_follow_list_table");
        try {
            dd70VarH1.D1();
            return Unit.a;
        } finally {
            dd70VarH1.close();
        }
    }
}
