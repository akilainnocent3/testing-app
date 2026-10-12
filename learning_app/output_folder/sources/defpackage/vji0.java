package defpackage;

import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class vji0 implements tqz.a {
    public final /* synthetic */ xji0 a;

    public vji0(xji0 xji0Var) {
        this.a = xji0Var;
    }

    @Override // tqz.a
    public final boolean a(Outcome outcome) {
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        iki0 iki0Var = this.a.d;
        if (iki0Var == null || (bigDecimal = iki0Var.e().a) == null) {
            bigDecimal = BigDecimal.ZERO;
        }
        if (iki0Var == null || (bigDecimal2 = iki0Var.e().b) == null) {
            bigDecimal2 = BigDecimal.ZERO;
        }
        bigDecimal.getClass();
        bigDecimal2.getClass();
        String str = outcome.odds;
        str.getClass();
        return nxg.i(str, bigDecimal, bigDecimal2);
    }

    @Override // tqz.a
    public final void b(OutcomeButton outcomeButton) {
        this.a.a(outcomeButton);
    }
}
