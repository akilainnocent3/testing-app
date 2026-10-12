package defpackage;

import android.view.View;
import com.sporty.android.common_ui.widgets.PasswordEditText;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rc00 implements View.OnFocusChangeListener {
    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = PasswordEditText.e;
        if (z) {
            fxp.d(view);
        } else {
            fxp.a(view);
        }
    }
}
