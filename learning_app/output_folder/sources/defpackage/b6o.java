package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.c;
import com.sportybet.android.social.data.local.SocShareCodeCursorEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b6o implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b6o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        SocShareCodeCursorEntity socShareCodeCursorEntity;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                jfe0 jfe0Var = (jfe0) obj;
                jfe0Var.getClass();
                ((Function1) obj2).invoke(new c.q.b(jfe0Var));
                return Unit.a;
            default:
                String str = (String) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM social_share_code_cursor_table WHERE username = ?");
                try {
                    dd70VarH1.L(1, str);
                    int iB = fd70.b(dd70VarH1, "username");
                    int iB2 = fd70.b(dd70VarH1, "pageNo");
                    int iB3 = fd70.b(dd70VarH1, "pageSize");
                    if (dd70VarH1.D1()) {
                        socShareCodeCursorEntity = new SocShareCodeCursorEntity(dd70VarH1.k1(iB), (int) dd70VarH1.getLong(iB2), (int) dd70VarH1.getLong(iB3));
                        break;
                    } else {
                        socShareCodeCursorEntity = null;
                    }
                    return socShareCodeCursorEntity;
                } finally {
                    dd70VarH1.close();
                }
        }
    }
}
