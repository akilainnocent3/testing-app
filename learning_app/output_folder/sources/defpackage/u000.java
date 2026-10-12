package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class u000 {
    public final bke0 a;
    public final vke0<UiText> b = a(new wzz(), new y3l(1));
    public final vke0<List<String>> c = a(new g000(), new h000());
    public final vke0<Integer> d = a(new zf7(1), new i000());
    public final vke0<UiText> e = a(new nlb(2), new j000());
    public final vke0<UiText> f = a(new k000(), new l000());
    public final vke0<xq00> g = a(new f000(), new o000());
    public final vke0<UiText> h = a(new o52(1), new p000());
    public final vke0<UiText> i = a(new mbg(1), new q000());
    public final vke0<g9t> j = a(new r000(), new s000());
    public final vke0<g2q> k = a(new t000(), new xzz());
    public final vke0<l040> l = a(new dlb(1), new yzz());
    public final vke0<String> m = a(new zzz(), new a000());
    public final vke0<io8> n = a(new b000(), new c000());
    public final vke0<nk8> o = a(new d000(), new e000());

    public static final class a {
    }

    public u000(bke0 bke0Var) {
        this.a = bke0Var;
    }

    public final <T> vke0<T> a(final Function1<? super vzz, ? extends T> function1, final Function2<? super vzz, ? super T, vzz> function2) {
        return new vke0<>(new Function0() { // from class: m000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return function1.invoke(this.a.getValue());
            }
        }, new Function1() { // from class: n000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                bke0 bke0Var = this.a.a;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, (vzz) function2.invoke((vzz) value, obj)));
                return Unit.a;
            }
        });
    }
}
