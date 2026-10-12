package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class jie0 {
    public static UiText a(gie0 gie0Var, boolean z, String str) {
        gie0Var.getClass();
        str.getClass();
        if (gie0Var instanceof gie0.d) {
            return ddi0.c(R.string.component_betslip__please_enter_a_value_no_less_than_vmount, ddd.a(((gie0.d) gie0Var).a));
        }
        if (gie0Var instanceof gie0.b) {
            return ddi0.c(R.string.component_betslip__greater_than_max, ddd.a(((gie0.b) gie0Var).a));
        }
        if (!(gie0Var instanceof gie0.c)) {
            return ddi0.a;
        }
        if (!z) {
            return ddi0.a;
        }
        gie0.c cVar = (gie0.c) gie0Var;
        BigDecimal bigDecimal = cVar.a;
        String strA = we8.a(str, " ", ddd.a(bigDecimal));
        BigDecimal bigDecimalSubtract = bigDecimal.subtract(cVar.b);
        bigDecimalSubtract.getClass();
        return ddi0.c(R.string.component_betslip__excise_tax_dialog_msg, strA, we8.a(str, " ", ddd.a(bigDecimalSubtract)));
    }
}
