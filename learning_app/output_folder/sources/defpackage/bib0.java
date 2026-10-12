package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositFragment;
import com.sportybet.android.globalpay.stp.spei.b;

/* JADX INFO: loaded from: classes5.dex */
public final class bib0 implements TextWatcher {
    public final /* synthetic */ SpeiByStpDepositFragment a;

    public bib0(SpeiByStpDepositFragment speiByStpDepositFragment) {
        this.a = speiByStpDepositFragment;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        dqp<Object>[] dqpVarArr = SpeiByStpDepositFragment.m0;
        b bVarE1 = this.a.E1();
        String string = charSequence != null ? charSequence.toString() : null;
        if (string == null) {
            string = "";
        }
        bVarE1.L = string;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
