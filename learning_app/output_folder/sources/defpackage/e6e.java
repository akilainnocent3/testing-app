package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e6e implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e6e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ded dedVar = (ded) ((i6e) obj2).d0.getValue();
                wk0 wk0Var = kjg0Var.a;
                if (wk0Var.b.length() <= 11) {
                    String str = wk0Var.b;
                    for (int i2 = 0; i2 < str.length(); i2++) {
                        if (Character.isDigit(str.charAt(i2))) {
                        }
                    }
                    bke0 bke0Var = dedVar.e;
                    bke0Var.getClass();
                    bke0Var.k(null, kjg0Var);
                }
                return Unit.a;
            default:
                String str2 = (String) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM match_alert_cursor_table WHERE (? IS NOT NULL AND account = ?) ");
                try {
                    if (str2 == null) {
                        dd70VarH1.r(1);
                    } else {
                        dd70VarH1.L(1, str2);
                    }
                    if (str2 == null) {
                        dd70VarH1.r(2);
                    } else {
                        dd70VarH1.L(2, str2);
                    }
                    dd70VarH1.D1();
                    dd70VarH1.close();
                    return Unit.a;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
        }
    }
}
