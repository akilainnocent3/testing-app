package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ik5 extends uf implements ejj<List<? extends GiftDetails>, bv80, String, hab<? super rk5>, Object> {
    @Override // defpackage.ejj
    public final Object d(List<? extends GiftDetails> list, bv80 bv80Var, String str, hab<? super rk5> habVar) {
        List<? extends GiftDetails> list2 = list;
        bv80 bv80Var2 = bv80Var;
        String str2 = str;
        ((mk5) this.a).getClass();
        if (!list2.isEmpty()) {
            if (bv80Var2 == null) {
                StringUiText stringUiText = ddi0.a;
                Iterator it = b.k(new ResourceUiText(R.string.common_functions__gifts), new StringUiText(" x"), ddi0.d(String.valueOf(list2.size()))).iterator();
                if (!it.hasNext()) {
                    rth.a("Empty collection can't be reduced.");
                    return null;
                }
                Object next = it.next();
                while (it.hasNext()) {
                    next = ((UiText) next).h((UiText) it.next());
                }
                return new rk5.b((UiText) next);
            }
            BigDecimal bigDecimalG = kotlin.text.b.g(bv80Var2.a);
            if (bigDecimalG != null) {
                BigDecimal bigDecimalG2 = kotlin.text.b.g(str2);
                if (bigDecimalG2 == null) {
                    bigDecimalG2 = BigDecimal.ZERO;
                }
                BigDecimal bigDecimalMin = bigDecimalG.min(bigDecimalG2);
                StringUiText stringUiText2 = ddi0.a;
                Iterator it2 = b.k(new ResourceUiText(R.string.common_functions__gifts), new StringUiText(" -"), new StringUiText(l6c0.L(bigDecimalMin, Locale.US))).iterator();
                if (!it2.hasNext()) {
                    rth.a("Empty collection can't be reduced.");
                    return null;
                }
                Object next2 = it2.next();
                while (it2.hasNext()) {
                    next2 = ((UiText) next2).h((UiText) it2.next());
                }
                return new rk5.a((UiText) next2);
            }
        }
        return null;
    }
}
