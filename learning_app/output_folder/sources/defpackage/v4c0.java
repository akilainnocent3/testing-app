package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class v4c0 implements t4c0 {
    public final bi60 a;

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            dd70Var.getClass();
            ((a5c0) obj).getClass();
            dd70Var.L(1, null);
            throw null;
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `sporty_bet_table` (`end_point`,`extra_identifier`,`by_user`,`response_json_string`) VALUES (?,?,?,?)";
        }
    }

    public v4c0(bi60 bi60Var) {
        this.a = bi60Var;
        new a();
    }

    @Override // defpackage.t4c0
    public final Object a(final String str, y4c0 y4c0Var) {
        return ytc.c(y4c0Var, this.a, new Function1() { // from class: u4c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT response_json_string FROM sporty_bet_table WHERE end_point = ? AND extra_identifier = ?");
                try {
                    dd70VarH1.L(1, "promotion/v1/gifts+promotion/luckyWheel/allTicketInfo");
                    dd70VarH1.L(2, str2);
                    String strK1 = null;
                    if (dd70VarH1.D1() && !dd70VarH1.isNull(0)) {
                        strK1 = dd70VarH1.k1(0);
                    }
                    return strK1;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }

    @Override // defpackage.t4c0
    public final Object b(aa aaVar) {
        Object objC = ytc.c(aaVar, this.a, new o1k(1), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.t4c0
    public final Object c(x4c0 x4c0Var) {
        Object objC = ytc.c(x4c0Var, this.a, new n1k(2), false, true);
        return objC == neb.a ? objC : Unit.a;
    }
}
