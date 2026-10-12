package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class zl4 implements TextWatcher {
    public final /* synthetic */ yl4 a;
    public final /* synthetic */ ClearEditText b;

    public zl4(yl4 yl4Var, ClearEditText clearEditText) {
        this.a = yl4Var;
        this.b = clearEditText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean z = (editable != null && editable.length() == 12) || (editable != null && editable.length() == 16);
        yl4 yl4Var = this.a;
        u75.b(z, yl4Var.k0, null);
        ClearEditText clearEditText = this.b;
        if (z || editable == null || editable.length() == 0) {
            clearEditText.setError((String) null);
        } else {
            clearEditText.setError(fu5.d(yl4Var, R.string.page_payment__invalid_blu_voucher_pin_length_v2, new Object[0]));
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
