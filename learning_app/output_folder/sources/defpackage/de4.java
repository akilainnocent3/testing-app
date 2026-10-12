package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class de4 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ de4(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 1;
        switch (this.a) {
            case 0:
                qwx qwxVar = (qwx) obj;
                qwxVar.getClass();
                qwxVar.b("bio_auth_settings_route/{bio_auth_verified_date}");
                qwxVar.a(-1);
                rl20 rl20Var = new rl20();
                rl20Var.a = true;
                Unit unit = Unit.a;
                qwxVar.f = true;
                qwxVar.g = rl20Var.b;
                break;
            default:
                fgw fgwVar = (fgw) obj;
                fgwVar.getClass();
                xh9 xh9Var = new xh9(i);
                kt4.a(new of2(kb80.e, bc50.a(h4c.class), null, xh9Var, fzp.b, ibg.a), fgwVar);
                for (Map.Entry<String, Function0<c12>> entry : urj.a.entrySet()) {
                    String key = entry.getKey();
                    final Function0<c12> value = entry.getValue();
                    jxe0 jxe0VarA = rtz.a(key);
                    Function2 function2 = new Function2() { // from class: hun
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((cb80) obj2).getClass();
                            ((m900) obj3).getClass();
                            return (c12) value.invoke();
                        }
                    };
                    fgwVar.a(new zga0(new of2(kb80.e, bc50.a(c12.class), jxe0VarA, function2, fzp.a, ibg.a)));
                }
                break;
        }
        return Unit.a;
    }
}
