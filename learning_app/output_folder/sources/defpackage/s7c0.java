package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class s7c0 {
    public final bke0 a;
    public final vke0<UiText> b = a(new jg6(3), new p7c0());
    public final vke0<List<String>> c = a(new q7c0(), new r7c0());
    public final vke0<Integer> d = a(new f7c0(), new g7c0());
    public final vke0<UiText> e = a(new k3k(1), new uqa());
    public final vke0<UiText> f = a(new h7c0(), new rw0(1));
    public final vke0<g9t> g = a(new j7c0(), new k7c0());
    public final vke0<io8> h = a(new l7c0(), new m7c0());
    public final vke0<nk8> i = a(new n7c0(), new o7c0());

    public static final class a {
    }

    public s7c0(bke0 bke0Var) {
        this.a = bke0Var;
    }

    public final <T> vke0<T> a(final Function1<? super e7c0, ? extends T> function1, Function2<? super e7c0, ? super T, e7c0> function2) {
        return new vke0<>(new Function0() { // from class: i7c0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return function1.invoke(this.a.getValue());
            }
        }, new zqa(1, this, function2));
    }
}
