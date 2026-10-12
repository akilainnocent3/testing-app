package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class j1p {
    public final x3n a;
    public final StringUiText b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.GHANA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public j1p(x3n x3nVar) {
        x3nVar.getClass();
        this.a = x3nVar;
        StringUiText stringUiText = ddi0.a;
        this.b = new StringUiText("<br><br>");
    }

    public final ConcatUiText a() {
        int i = a.a[this.a.getCountryCode().ordinal()];
        StringUiText stringUiText = this.b;
        return i == 1 ? ddi0.c(R.string.page_payment__insufficient_balance_description, new Object[0]).h(stringUiText).h(ddi0.c(R.string.page_payment__insufficient_balance_description_2__GH, new Object[0])) : ddi0.c(R.string.page_payment__insufficient_balance_description, new Object[0]).h(stringUiText).h(ddi0.c(R.string.page_payment__insufficient_balance_description_2, new Object[0]));
    }
}
