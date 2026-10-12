package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lczo;", "Llcj0;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class czo extends lcj0 {
    public final x3n a;
    public final n1e0 b;
    public final jyo c;
    public final uga0<azo> d;
    public final bke0 e;

    public czo(rh70 rh70Var, gto gtoVar, x3n x3nVar, n1e0 n1e0Var) {
        BigDecimal bigDecimal;
        rh70Var.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        this.a = x3nVar;
        this.b = n1e0Var;
        jyo jyoVar = (jyo) rh70Var.b("ARG_INPUT");
        this.c = jyoVar;
        this.d = new uga0<>();
        StringBuilder sb = new StringBuilder();
        sb.append(x3nVar.B());
        sb.append(" ");
        sb.append(l6c0.L((jyoVar == null || (bigDecimal = jyoVar.b) == null) ? BigDecimal.ZERO : bigDecimal, Locale.US));
        String string = sb.toString();
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.common_dates__from);
        StringUiText stringUiText2 = new StringUiText(" ");
        String str = jyoVar != null ? jyoVar.a : null;
        Integer numC = gtoVar.c(str == null ? "" : str);
        Iterator it = b.k(resourceUiText, stringUiText2, numC != null ? new ResourceUiText(numC.intValue()) : new StringUiText("Unknown")).iterator();
        if (!it.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            throw null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = ((UiText) next).h((UiText) it.next());
        }
        UiText uiText = (UiText) next;
        jyo jyoVar2 = this.c;
        this.e = cke0.a(new bzo(string, uiText, jyoVar2 != null ? jyoVar2.c : false, kyo.a.a));
    }
}
