package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class drh0 {
    public static final SimpleDateFormat a;
    public static final SimpleDateFormat b;

    static {
        Locale locale = Locale.US;
        a = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss", locale);
        b = new SimpleDateFormat("dd/MM HH:mm", locale);
    }

    public static final c3i0 a(Transaction transaction, String str) {
        UiText resourceUiText;
        UiText uiTextH;
        str.getClass();
        String str2 = transaction.tradeCode;
        xoh0[] xoh0VarArr = xoh0.a;
        if (b.k("WD0001", "WD0003", "WD0004").contains(str2)) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_transaction__withdrawals);
        } else if (b.k("DP0001", "TF0005", "TF0007", "RB0001").contains(str2)) {
            StringUiText stringUiText2 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_transaction__deposits);
        } else {
            resourceUiText = ddi0.a;
        }
        long j = transaction.feeAmount != 0 ? transaction.initAmount : transaction.amount;
        String strU = l6c0.U(j, Locale.US);
        int i = transaction.amountSign;
        if (i != 1 || j == 0) {
            uiTextH = (i != 2 || j == 0) ? new ColoredUiText(new StringUiText(strU), Integer.valueOf(R.color.text_type1_primary), null).h(new StringUiText(" ")).h(new StringUiText(str)) : new ColoredUiText(m55.a(ddi0.c(R.string.page_transaction__neg_amount, strU), " ").h(new StringUiText(str)), Integer.valueOf(R.color.text_type1_secondary), null);
        } else {
            uiTextH = new ColoredUiText(m55.a(ddi0.c(R.string.page_transaction__plus_amount, strU), " ").h(new StringUiText(str)), Integer.valueOf(R.color.brand_quaternary), null);
        }
        return new c3i0(resourceUiText, uiTextH, 4);
    }
}
