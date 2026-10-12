package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c6o implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c6o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                jfe0 jfe0Var = (jfe0) obj;
                jfe0Var.getClass();
                ((Function1) obj2).invoke(new c.q.a(jfe0Var));
                return Unit.a;
            default:
                String str = (String) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM social_share_code_cursor_table  WHERE username = ?");
                try {
                    dd70VarH1.L(1, str);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
        }
    }
}
