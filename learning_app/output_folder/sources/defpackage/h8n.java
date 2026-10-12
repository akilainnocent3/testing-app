package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.sportybet.android.account.international.verify.INTVerifyFragment;
import com.sportybet.android.account.international.widget.INTOTPInputView;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class h8n implements TextWatcher {
    public final /* synthetic */ INTVerifyFragment a;
    public final /* synthetic */ INTOTPInputView b;

    public h8n(INTVerifyFragment iNTVerifyFragment, INTOTPInputView iNTOTPInputView) {
        this.a = iNTVerifyFragment;
        this.b = iNTOTPInputView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        bke0 bke0Var = this.a.D;
        Iterator<T> it = this.b.getInputList().iterator();
        int length = 0;
        while (it.hasNext()) {
            length += ((EditText) it.next()).getText().length();
        }
        u75.b(length == 6, bke0Var, null);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
