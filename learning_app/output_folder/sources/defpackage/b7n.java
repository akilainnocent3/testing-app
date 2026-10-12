package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.sporty.android.common_ui.widgets.PasswordEditText;
import com.sportybet.android.account.international.login.INTLoginFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class b7n implements TextWatcher {
    public final /* synthetic */ PasswordEditText a;
    public final /* synthetic */ INTLoginFragment b;

    public b7n(PasswordEditText passwordEditText, INTLoginFragment iNTLoginFragment) {
        this.a = passwordEditText;
        this.b = iNTLoginFragment;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.a.setError(null);
        dqp<Object>[] dqpVarArr = INTLoginFragment.E;
        this.b.t0().e.setActivated(false);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
