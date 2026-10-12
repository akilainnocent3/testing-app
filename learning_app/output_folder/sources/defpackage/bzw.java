package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class bzw {
    public static n0l a(List list, bv80 bv80Var, BigDecimal bigDecimal, String str) {
        UiText uiTextA;
        bigDecimal.getClass();
        Integer numValueOf = null;
        if (!list.isEmpty()) {
            if (bv80Var == null) {
                return new n0l(ddi0.c(R.string.component_coupon__use_gifts_with_num, Integer.valueOf(list.size())), n0l.a.NONE, "gift_picker_button_unselected_text");
            }
            BigDecimal bigDecimalG = b.g(bv80Var.a);
            if (bigDecimalG != null) {
                int kind = bv80Var.b.getKind();
                if (kind == 1) {
                    numValueOf = Integer.valueOf(R.string.common_functions__cash_gift);
                } else if (kind == 2) {
                    numValueOf = Integer.valueOf(R.string.common_functions__discount_gift);
                } else if (kind == 3) {
                    numValueOf = Integer.valueOf(R.string.common_functions__free_bet_gift);
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    StringUiText stringUiText = ddi0.a;
                    uiTextA = m55.a(new ResourceUiText(iIntValue), ", ");
                } else {
                    uiTextA = ddi0.a;
                }
                BigDecimal bigDecimalMin = bigDecimalG.min(bigDecimal);
                StringBuilder sbA = sa0.a(str, " -");
                sbA.append(l6c0.L(bigDecimalMin, Locale.US));
                return new n0l(uiTextA.h(new StringUiText(sbA.toString())), n0l.a.SELECTED, "gift_picker_button_selected_text");
            }
        }
        return null;
    }

    public static String b(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        bigDecimal.getClass();
        bigDecimal2.getClass();
        if (bigDecimal.compareTo(bigDecimal2) == 0) {
            return l0z.a.a(l6c0.L(bigDecimal2, Locale.US), false);
        }
        Locale locale = Locale.US;
        return u5d.a(l0z.a.a(l6c0.L(bigDecimal, locale), false), " ~ ", l0z.a.a(l6c0.L(bigDecimal2, locale), false));
    }
}
