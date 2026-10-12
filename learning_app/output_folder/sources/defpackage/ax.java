package defpackage;

import android.content.Context;
import android.text.Editable;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ax {
    public static final void a(ClearEditText clearEditText, fxd fxdVar, String str) {
        clearEditText.getClass();
        fxdVar.getClass();
        str.getClass();
        if (fxdVar.equals(fxd.e.a) || fxdVar.equals(fxd.b.a)) {
            clearEditText.setError((String) null);
            return;
        }
        if (fxdVar.equals(fxd.f.a)) {
            Context context = clearEditText.getContext();
            context.getClass();
            clearEditText.setError(fu5.b(context, R.string.common_feedback__something_went_wrong_tip, new Object[0]));
            return;
        }
        if (fxdVar instanceof fxd.c) {
            Context context2 = clearEditText.getContext();
            context2.getClass();
            clearEditText.setError(fu5.b(context2, R.string.page_payment__the_maximum_deposit_amount_is_vcurrency_vamount, str, ddd.a(((fxd.c) fxdVar).a)));
        } else if (fxdVar instanceof fxd.d) {
            Context context3 = clearEditText.getContext();
            context3.getClass();
            clearEditText.setError(fu5.b(context3, R.string.page_payment__the_minimum_deposit_amount_is_vcurrency_vamount, str, ddd.a(((fxd.d) fxdVar).a)));
        } else {
            if (!fxdVar.equals(fxd.a.a)) {
                wt40.a();
                return;
            }
            Context context4 = clearEditText.getContext();
            context4.getClass();
            clearEditText.setError(fu5.b(context4, R.string.page_payment__please_enter_a_valid_integer, new Object[0]));
        }
    }

    public static final void b(ClearEditText clearEditText, scy scyVar) {
        clearEditText.getClass();
        scyVar.getClass();
        String str = scyVar.a;
        int i = scyVar.b;
        if (str.equals(String.valueOf(clearEditText.getText()))) {
            return;
        }
        clearEditText.setText(str);
        clearEditText.setSelection(i);
    }

    public static final void c(ClearEditText clearEditText) {
        clearEditText.requestFocus();
        Editable text = clearEditText.getText();
        clearEditText.setSelection(text != null ? text.length() : 0);
        fxp.c(clearEditText);
    }
}
