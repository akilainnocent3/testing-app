package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class z570 implements TextWatcher {
    public final /* synthetic */ y570 a;

    public z570(y570 y570Var) {
        this.a = y570Var;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (String.valueOf(charSequence).length() == 0) {
            return;
        }
        n570.a aVar = this.a.d;
        if (aVar != null) {
            aVar.n = String.valueOf(charSequence);
        } else {
            Intrinsics.l("dataItem");
            throw null;
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
