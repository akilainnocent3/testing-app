package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: loaded from: classes5.dex */
public final class p68 implements TextWatcher {
    public final /* synthetic */ o68 a;

    public p68(o68 o68Var) {
        this.a = o68Var;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.a.g();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
