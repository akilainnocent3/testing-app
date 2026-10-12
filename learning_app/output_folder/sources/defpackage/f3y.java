package defpackage;

import android.content.Context;
import android.text.method.DigitsKeyListener;
import com.sporty.android.common_ui.widgets.CombEditText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class f3y {
    public static final void a(f1s f1sVar) {
        Context context = f1sVar.a.getContext();
        CombEditText combEditText = f1sVar.i;
        Boolean bool = Boolean.FALSE;
        combEditText.setCanCopy(bool);
        combEditText.setLabelImage(R.drawable.ic_credit_card_unify);
        context.getClass();
        combEditText.setLabelText(fu5.b(context, R.string.page_payment__card_number, new Object[0]));
        combEditText.setErrorView(f1sVar.v);
        CombEditText combEditText2 = f1sVar.w;
        combEditText2.setKeyListener(DigitsKeyListener.getInstance(" 0123456789"));
        cnc cncVar = new cnc();
        cncVar.a = '0';
        combEditText2.setTransformationMethod(cncVar);
        CombEditText combEditText3 = f1sVar.z;
        combEditText3.setLabelImage(R.drawable.ic_expiry_unify);
        combEditText3.setLabelText(fu5.b(context, R.string.page_payment__expiry, new Object[0]));
        combEditText3.setEditHint(fu5.b(context, R.string.page_payment__mm_yy, new Object[0]));
        combEditText3.setErrorView(f1sVar.A);
        combEditText3.setKeyListener(DigitsKeyListener.getInstance("/0123456789"));
        combEditText3.setMaxLength(5);
        combEditText2.setCanCopy(bool);
        combEditText2.setLabelImage(R.drawable.ic_lock_unify);
        combEditText2.setLabelText(fu5.b(context, R.string.page_payment__cvv, new Object[0]));
        combEditText2.setEditHint(fu5.b(context, R.string.page_payment__vnum_digits, "3"));
        combEditText2.setErrorView(f1sVar.y);
        combEditText2.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
        combEditText2.setMaxLength(3);
        combEditText2.setInputType(18);
        f1sVar.c.setErrorView(f1sVar.d);
    }
}
