package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.util.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lax5;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ax5 extends lcj0 {
    public final x3n a;
    public final v3n b;
    public final eyi0 c;
    public final ye50 d;
    public final at5 e;
    public final a f;
    public final n1e0 i;
    public final bke0 v;
    public final pp40 w;
    public final uga0<cmi0> y;
    public final np40 z;

    public ax5(x3n x3nVar, v3n v3nVar, eyi0 eyi0Var, ye50 ye50Var, at5 at5Var, a aVar, n1e0 n1e0Var) {
        x3nVar.getClass();
        v3nVar.getClass();
        at5Var.getClass();
        n1e0Var.getClass();
        this.a = x3nVar;
        this.b = v3nVar;
        this.c = eyi0Var;
        this.d = ye50Var;
        this.e = at5Var;
        this.f = aVar;
        this.i = n1e0Var;
        at5.a aVar2 = at5Var.a;
        String str = aVar2 != null ? aVar2.b : null;
        bke0 bke0VarA = cke0.a(new dmi0(str == null ? "" : str, x3nVar.M(), x3nVar.l(), 120));
        this.v = bke0VarA;
        this.w = y9i.b(bke0VarA);
        uga0<cmi0> uga0Var = new uga0<>();
        this.y = uga0Var;
        this.z = y9i.a(uga0Var);
        n1e0Var.a(pe50.n0.a, q00.d);
        ea9.f(new aai(new ww5(n8i.a(new xw5(bke0VarA))), new yw5(this, null)), qcj0.a(this));
    }

    public final void F1(UiText uiText) {
        while (true) {
            bke0 bke0Var = this.v;
            Object value = bke0Var.getValue();
            UiText uiText2 = uiText;
            if (bke0Var.g(value, dmi0.a((dmi0) value, null, null, uiText2, g9t.ENABLE, 31))) {
                return;
            } else {
                uiText = uiText2;
            }
        }
    }

    public final ResourceUiText G1(String str) {
        if (StringsKt.U(str)) {
            return null;
        }
        Regex regex = zs5.j;
        List listC = kotlin.collections.a.c(new yj50.a(this.a.l()));
        this.c.getClass();
        return eyi0.a(str, regex, listC);
    }
}
