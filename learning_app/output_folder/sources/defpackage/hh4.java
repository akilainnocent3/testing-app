package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hh4 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        boolean z = true;
        switch (this.a) {
            case 0:
                qwx qwxVar = (qwx) obj;
                qwxVar.getClass();
                qwxVar.b("bio_auth_verify_identity_route/{bio_auth_verify_identity_purpose}");
                qwxVar.a(-1);
                rl20 rl20Var = new rl20();
                rl20Var.a = true;
                Unit unit = Unit.a;
                qwxVar.f = true;
                qwxVar.g = rl20Var.b;
                return Unit.a;
            default:
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT enabled FROM an_test_override_setting LIMIT 1");
                try {
                    Boolean boolValueOf = null;
                    if (dd70VarH1.D1()) {
                        Integer numValueOf = dd70VarH1.isNull(0) ? null : Integer.valueOf((int) dd70VarH1.getLong(0));
                        if (numValueOf != null) {
                            if (numValueOf.intValue() == 0) {
                                z = false;
                            }
                            boolValueOf = Boolean.valueOf(z);
                        }
                        break;
                    }
                    return boolValueOf;
                } finally {
                    dd70VarH1.close();
                }
        }
    }
}
