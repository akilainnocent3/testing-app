package defpackage;

import androidx.compose.animation.a;
import androidx.compose.animation.d;
import androidx.compose.animation.f;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class itn implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ itn(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 0;
        switch (this.a) {
            case 0:
                fgw fgwVar = (fgw) obj;
                fgwVar.getClass();
                for (Map.Entry<String, Function0<c12>> entry : urj.a.entrySet()) {
                    String key = entry.getKey();
                    Function0<c12> value = entry.getValue();
                    jxe0 jxe0VarA = rtz.a(key);
                    led ledVar = new led(value, 1);
                    fgwVar.a(new zga0(new of2(kb80.e, bc50.a(c12.class), jxe0VarA, ledVar, fzp.a, ibg.a)));
                }
                jxe0 jxe0Var = new jxe0("Sporty Hero");
                eun eunVar = new eun(i);
                jxe0 jxe0Var2 = kb80.e;
                fzp fzpVar = fzp.a;
                ibg ibgVar = ibg.a;
                fgwVar.a(new zga0(new of2(jxe0Var2, bc50.a(c12.class), jxe0Var, eunVar, fzpVar, ibgVar)));
                kt4.a(new of2(jxe0Var2, bc50.a(wtc0.class), null, new mun(i), fzp.b, ibgVar), fgwVar);
                return Unit.a;
            default:
                ((d) obj).getClass();
                return a.d(f.f(gj0.e(300, 300, null, 4), 2), f.g(gj0.e(300, 0, null, 6), 2));
        }
    }
}
