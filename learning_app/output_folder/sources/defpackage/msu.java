package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class msu {
    public final bke0 a;
    public final vke0<UiText> b = a(new hru(0), new jru());
    public final vke0<List<String>> c = a(new uru(), new vru());
    public final vke0<Integer> d = a(new wru(0), new xru(0));
    public final vke0<UiText> e = a(new yru(), new zru());
    public final vke0<UiText> f = a(new asu(), new bsu());
    public final vke0<xq00> g = a(new rru(), new csu());
    public final vke0<UiText> h = a(new fsu(0), new gsu());
    public final vke0<UiText> i = a(new hsu(0), new isu(0));
    public final vke0<UiText> j = a(new jsu(), new ksu());
    public final vke0<UiText> k = a(new lsu(0), new iru());
    public final vke0<g2q> l = a(new kru(0), new lru());
    public final vke0<io8> m = a(new mru(0), new nru());
    public final vke0<ts8> n = a(new oru(), new h9q());
    public final vke0<cwk0> o = a(new pru(), new qru());
    public final vke0<g9t> p = a(new sru(), new tru(0));

    public static final class a {
    }

    public msu(bke0 bke0Var) {
        this.a = bke0Var;
    }

    public final <T> vke0<T> a(final Function1<? super gru, ? extends T> function1, final Function2<? super gru, ? super T, gru> function2) {
        return new vke0<>(new Function0() { // from class: dsu
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return function1.invoke(this.a.getValue());
            }
        }, new Function1() { // from class: esu
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                bke0 bke0Var = this.a.a;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, (gru) function2.invoke((gru) value, obj)));
                return Unit.a;
            }
        });
    }
}
