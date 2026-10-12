package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.sporty.android.common_ui.widgets.ClearEditText;

/* JADX INFO: loaded from: classes5.dex */
public final class bjb0 implements TextWatcher {
    public final /* synthetic */ nib0 a;
    public final /* synthetic */ ClearEditText b;

    public bjb0(nib0 nib0Var, ClearEditText clearEditText) {
        this.a = nib0Var;
        this.b = clearEditText;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        nib0.a aVar = nib0.c0;
        njb0 njb0VarC1 = this.a.c1();
        Editable text = this.b.getText();
        String string = text != null ? text.toString() : null;
        if (string == null) {
            string = "";
        }
        njb0VarC1.T = string;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
