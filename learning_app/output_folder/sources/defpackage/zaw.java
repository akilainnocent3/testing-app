package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment;
import com.sportybet.android.globalpay.mobileMoney.c;

/* JADX INFO: loaded from: classes5.dex */
public final class zaw implements TextWatcher {
    public final /* synthetic */ MobileMoneyDepositFragment a;

    public zaw(MobileMoneyDepositFragment mobileMoneyDepositFragment) {
        this.a = mobileMoneyDepositFragment;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        dqp<Object>[] dqpVarArr = MobileMoneyDepositFragment.q0;
        c cVarE1 = this.a.E1();
        cVarE1.H1(new ejr(1, cVarE1, charSequence != null ? charSequence.toString() : null));
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
