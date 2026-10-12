package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bzj implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bzj(m6x m6xVar, m6x m6xVar2) {
        this.b = m6xVar;
        this.c = m6xVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((m6x) obj3).setValue(new c4p(a1sVar.a()));
                ((m6x) obj2).setValue(new o1z(a1sVar.j0(0L)));
                return Unit.a;
            default:
                String str = (String) obj3;
                cuy cuyVar = (cuy) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("\n        DELETE FROM observable_social_follow_list_table\n        WHERE account != ? AND list_type = ?\n        ");
                try {
                    dd70VarH1.L(1, str);
                    dd70VarH1.L(2, cuyVar.name());
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
        }
    }

    public /* synthetic */ bzj(String str, rsy rsyVar, cuy cuyVar) {
        this.b = str;
        this.c = cuyVar;
    }
}
