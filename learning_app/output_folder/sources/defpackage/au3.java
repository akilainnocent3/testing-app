package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class au3 {
    public final d44 a;
    public final ku3 b;
    public final hmd c;
    public final bke0 d;
    public final bke0 e;
    public final bke0 f;
    public final bke0 g;
    public final bke0 h;
    public final bke0 i;
    public final bke0 j;
    public pp40 k;
    public final uga0<Unit> l;
    public final np40 m;

    public au3(d44 d44Var, ku3 ku3Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        d44Var.getClass();
        this.a = d44Var;
        this.b = ku3Var;
        this.c = hmdVar;
        this.d = cke0.a(Boolean.TRUE);
        this.e = cke0.a(pcg.a);
        this.f = cke0.a(null);
        this.g = cke0.a(0);
        this.h = cke0.a(ibg.a);
        this.i = cke0.a(null);
        this.j = cke0.a(null);
        uga0<Unit> uga0Var = new uga0<>();
        this.l = uga0Var;
        this.m = y9i.a(uga0Var);
    }

    public static lu3 a(au3 au3Var) {
        lu3.b bVar = lu3.b.c;
        au3Var.getClass();
        return new lu3(bVar, 0, new ConcatUiText(new UiText[]{ddi0.d(String.valueOf(0)), new ResourceUiText(R.string.page_loyalty__x_pick)}), false, false, ibg.a, 64);
    }

    public static final class a {
        public final t44 a;
        public final g24 b;

        public a(int i) {
            this(new t44(0, ibg.a), null);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            g24 g24Var = this.b;
            return iHashCode + (g24Var == null ? 0 : g24Var.hashCode());
        }

        public final String toString() {
            return "ThemesBundle(themes=" + this.a + ", availability=" + this.b + ")";
        }

        public a(t44 t44Var, g24 g24Var) {
            this.a = t44Var;
            this.b = g24Var;
        }

        public a() {
            this(0);
        }
    }
}
