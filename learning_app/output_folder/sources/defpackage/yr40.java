package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yr40 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        rc70 rc70Var = (rc70) obj;
        rc70Var.getClass();
        dd70 dd70VarH1 = rc70Var.H1("SELECT is_bulk_delete_performing FROM real_bet_history_order_table LIMIT 1");
        try {
            boolean z = false;
            if (dd70VarH1.D1() && ((int) dd70VarH1.getLong(0)) != 0) {
                z = true;
            }
            return Boolean.valueOf(z);
        } finally {
            dd70VarH1.close();
        }
    }
}
