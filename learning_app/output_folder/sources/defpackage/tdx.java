package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.sportybet.android.social.presentation.creation.a;

/* JADX INFO: loaded from: classes6.dex */
public final class tdx implements TextWatcher {
    public final /* synthetic */ a a;

    public tdx(a aVar) {
        this.a = aVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        a aVar = this.a;
        if (aVar.A) {
            return;
        }
        aVar.o0().G1(String.valueOf(editable));
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
