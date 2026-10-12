package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class qny {
    public final bke0 a;
    public final vke0<UiText> b = a(new hia(1), new smy());
    public final vke0<List<String>> c = a(new zmy(), new xwe());
    public final vke0<Integer> d = a(new any(), new bny());
    public final vke0<UiText> e = a(new cny(), new dny());
    public final vke0<UiText> f = a(new eny(), new fny());
    public final vke0<xq00> g = a(new oj0(1), new iny());
    public final vke0<UiText> h = a(new jny(), new kny());
    public final vke0<UiText> i = a(new lny(0), new mny());
    public final vke0<g9t> j = a(new nny(), new ony());
    public final vke0<g2q> k = a(new pny(), new rmy());
    public final vke0<io8> l = a(new tmy(), new umy());
    public final vke0<ts8> m = a(new vmy(), new wmy());
    public final vke0<cwk0> n = a(new xmy(), new ymy());

    public static final class a {
    }

    public qny(bke0 bke0Var) {
        this.a = bke0Var;
    }

    public final <T> vke0<T> a(Function1<? super qmy, ? extends T> function1, Function2<? super qmy, ? super T, qmy> function2) {
        return new vke0<>(new gny(0, this, function1), new hny(this, function2));
    }
}
