package com.sportybet.plugin.realsports.betslip.virtualkeyboard;

import android.text.Editable;
import android.text.TextWatcher;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;

/* JADX INFO: loaded from: classes7.dex */
public final class b implements TextWatcher {
    public final /* synthetic */ EditTextWithKeyBoard a;

    public b(EditTextWithKeyBoard editTextWithKeyBoard) {
        this.a = editTextWithKeyBoard;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditTextWithKeyBoard editTextWithKeyBoard = this.a;
        if (editTextWithKeyBoard.y.isFocused()) {
            String string = editTextWithKeyBoard.y.getText().toString();
            if (string.startsWith("0") && !string.startsWith(ZqnfWJ.HigXBlHltirxHEQ)) {
                editTextWithKeyBoard.y.setText(string.replaceFirst("^0*", ""));
            } else {
                EditTextWithKeyBoard.a aVar = editTextWithKeyBoard.E;
                if (aVar != null) {
                    aVar.f(string);
                }
            }
        }
    }
}
