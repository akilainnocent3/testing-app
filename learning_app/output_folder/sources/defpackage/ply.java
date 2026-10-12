package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ply {
    public final bke0 a;
    public final vke0<UiText> b = a(new pky(0), new rky());
    public final vke0<List<String>> c = a(new yky(), new zky());
    public final vke0<Integer> d = a(new aly(), new bly());
    public final vke0<UiText> e = a(new cly(), new dly());
    public final vke0<UiText> f = a(new ely(0), new fly());
    public final vke0<xq00> g = a(new hg0(1), new hly());
    public final vke0<UiText> h = a(new ily(), new jly());
    public final vke0<UiText> i = a(new kly(0), new lly());
    public final vke0<g9t> j = a(new mly(), new nly());
    public final vke0<g2q> k = a(new oly(), new qky());
    public final vke0<l040> l = a(new sky(0), new tky());
    public final vke0<io8> m = a(new uky(0), new vky());
    public final vke0<nk8> n = a(new wky(), new xky());

    public static final class a {
    }

    public ply(bke0 bke0Var) {
        this.a = bke0Var;
    }

    public final <T> vke0<T> a(Function1<? super oky, ? extends T> function1, final Function2<? super oky, ? super T, oky> function2) {
        return new vke0<>(new ywt(1, this, function1), new Function1() { // from class: gly
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                bke0 bke0Var = this.a.a;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, (oky) function2.invoke((oky) value, obj)));
                return Unit.a;
            }
        });
    }
}
