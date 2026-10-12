package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ysn implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fgw fgwVar = (fgw) obj;
        fgwVar.getClass();
        fh9 fh9Var = new fh9(1);
        kt4.a(new of2(kb80.e, bc50.a(kwc0.class), null, fh9Var, fzp.b, ibg.a), fgwVar);
        for (Map.Entry<String, Function0<c12>> entry : urj.a.entrySet()) {
            String key = entry.getKey();
            final Function0<c12> value = entry.getValue();
            jxe0 jxe0VarA = rtz.a(key);
            Function2 function2 = new Function2() { // from class: fun
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((cb80) obj2).getClass();
                    ((m900) obj3).getClass();
                    return (c12) value.invoke();
                }
            };
            fgwVar.a(new zga0(new of2(kb80.e, bc50.a(c12.class), jxe0VarA, function2, fzp.a, ibg.a)));
        }
        return Unit.a;
    }
}
