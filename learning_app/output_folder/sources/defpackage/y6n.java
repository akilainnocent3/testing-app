package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.account.international.login.INTLoginFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class y6n implements TextWatcher {
    public final /* synthetic */ ClearEditText a;
    public final /* synthetic */ INTLoginFragment b;

    public y6n(ClearEditText clearEditText, INTLoginFragment iNTLoginFragment) {
        this.a = clearEditText;
        this.b = iNTLoginFragment;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.a.setActivated(false);
        dqp<Object>[] dqpVarArr = INTLoginFragment.E;
        INTLoginFragment iNTLoginFragment = this.b;
        iNTLoginFragment.t0().y.setError(null);
        iNTLoginFragment.t0().e.setError((String) null);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
