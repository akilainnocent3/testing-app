package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.sportybet.android.account.international.widget.INTOTPEditText;
import com.sportybet.android.account.international.widget.INTOTPInputView;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class n7n implements TextWatcher {
    public final /* synthetic */ INTOTPEditText a;
    public final /* synthetic */ INTOTPInputView b;
    public final /* synthetic */ INTOTPEditText c;
    public final /* synthetic */ int d;
    public final /* synthetic */ INTOTPEditText[] e;

    public n7n(INTOTPEditText iNTOTPEditText, INTOTPInputView iNTOTPInputView, INTOTPEditText iNTOTPEditText2, int i, INTOTPEditText[] iNTOTPEditTextArr) {
        this.a = iNTOTPEditText;
        this.b = iNTOTPInputView;
        this.c = iNTOTPEditText2;
        this.d = i;
        this.e = iNTOTPEditTextArr;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean zIsActivated = this.a.isActivated();
        INTOTPInputView iNTOTPInputView = this.b;
        if (zIsActivated) {
            iNTOTPInputView.setErrorState((Integer) null);
        }
        String string = StringsKt.u0(String.valueOf(editable)).toString();
        int length = string.length();
        INTOTPEditText iNTOTPEditText = this.c;
        if (length >= 6) {
            int i = INTOTPInputView.H;
            c3p c3pVar = iNTOTPInputView.F;
            c3pVar.c.setText(String.valueOf(string.charAt(0)));
            c3pVar.d.setText(String.valueOf(string.charAt(1)));
            c3pVar.e.setText(String.valueOf(string.charAt(2)));
            c3pVar.f.setText(String.valueOf(string.charAt(3)));
            c3pVar.i.setText(String.valueOf(string.charAt(4)));
            c3pVar.v.setText(String.valueOf(string.charAt(5)));
            iNTOTPEditText.clearFocus();
            return;
        }
        int length2 = string.length();
        if (2 <= length2 && length2 < 7) {
            iNTOTPEditText.setText(String.valueOf(string.charAt(0)));
            return;
        }
        if (StringsKt.U(string)) {
            return;
        }
        INTOTPEditText[] iNTOTPEditTextArr = this.e;
        int length3 = iNTOTPEditTextArr.length - 1;
        int i2 = this.d;
        if (i2 == length3) {
            return;
        }
        iNTOTPEditText.clearFocus();
        iNTOTPEditTextArr[i2 + 1].requestFocus();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
