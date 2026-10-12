package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class nqu {
    public final bke0 a;
    public final vke0<UiText> b = a(new ppu(), new rpu());
    public final vke0<List<String>> c = a(new zpu(), new aqu());
    public final vke0<Integer> d = a(new jpk(1), new l7q(1));
    public final vke0<UiText> e = a(new bqu(0), new cqu());
    public final vke0<UiText> f = a(new o7q(1), new dqu());
    public final vke0<xq00> g = a(new g7q(1), new equ());
    public final vke0<UiText> h = a(new gqu(), new hqu());
    public final vke0<UiText> i = a(new iqu(), new jqu());
    public final vke0<UiText> j = a(new kqu(), new lqu());
    public final vke0<UiText> k = a(new mqu(), new qpu());
    public final vke0<g9t> l = a(new y6q(1), new spu());
    public final vke0<g2q> m = a(new tpu(), new upu());
    public final vke0<l040> n = a(new vpu(), new uy6((byte) 0, 2));
    public final vke0<io8> o = a(new wpu(), new xpu());
    public final vke0<nk8> p = a(new h7q(1), new ypu());

    public static final class a {
    }

    public nqu(bke0 bke0Var) {
        this.a = bke0Var;
    }

    public final <T> vke0<T> a(Function1<? super opu, ? extends T> function1, final Function2<? super opu, ? super T, opu> function2) {
        return new vke0<>(new d07(1, this, function1), new Function1() { // from class: fqu
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                bke0 bke0Var = this.a.a;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, (opu) function2.invoke((opu) value, obj)));
                return Unit.a;
            }
        });
    }
}
