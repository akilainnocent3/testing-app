package defpackage;

import androidx.navigation.fragment.NavHostFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xf4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xf4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final String str;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                zf4 zf4Var = (zf4) obj3;
                ltx ltxVar = (ltx) obj2;
                long jLongValue = ((Long) obj).longValue();
                if (zf4Var.isAdded()) {
                    ltx ltxVarA = NavHostFragment.a.a(zf4Var);
                    ltxVarA.getClass();
                    try {
                        ltxVarA.c();
                        str = "bio_auth_entry_route";
                    } catch (IllegalArgumentException unused) {
                        str = "bio_auth_verify_identity_route/{bio_auth_verify_identity_purpose}";
                    }
                    pwx pwxVarA = rwx.a(new gyx(new Function1() { // from class: yf4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            qwx qwxVar = (qwx) obj4;
                            qwxVar.getClass();
                            qwxVar.b(str);
                            qwxVar.a(-1);
                            rl20 rl20Var = new rl20();
                            rl20Var.a = true;
                            Unit unit = Unit.a;
                            qwxVar.f = true;
                            qwxVar.g = rl20Var.b;
                            return Unit.a;
                        }
                    }, 0));
                    ltxVar.getClass();
                    ltx.i(ltxVar, e3h.a(jLongValue, "bio_auth_verification_successful_route/"), pwxVarA, 4);
                }
                break;
            default:
                fvx fvxVar = (fvx) obj3;
                String str2 = (String) obj;
                str2.getClass();
                fvxVar.g(aag0.a.d.a((String) obj2, str2), new jfd(fvxVar, 0));
                break;
        }
        return Unit.a;
    }
}
