package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class chp implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ chp(w4x w4xVar, w4x w4xVar2) {
        this.b = w4xVar;
        this.c = w4xVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.B(((w4x) obj3).j());
                ihlVar.f(((w4x) obj2).j());
                return Unit.a;
            default:
                String str = (String) obj3;
                cuy cuyVar = (cuy) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("\n        DELETE FROM observable_social_follow_list_table\n        WHERE account = ? AND list_type = ?\n        ");
                try {
                    dd70VarH1.L(1, str);
                    dd70VarH1.L(2, hip.a(cuyVar));
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
        }
    }

    public /* synthetic */ chp(String str, rsy rsyVar, cuy cuyVar) {
        this.b = str;
        this.c = cuyVar;
    }
}
