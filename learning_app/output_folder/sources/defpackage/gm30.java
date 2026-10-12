package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.widget.ProgressButton;

/* JADX INFO: loaded from: classes6.dex */
public final class gm30 {
    public static final void a(ProgressButton progressButton, hm30 hm30Var) {
        progressButton.getClass();
        hm30Var.getClass();
        if (!(hm30Var instanceof hm30.a)) {
            if (!hm30Var.equals(hm30.b.a)) {
                wt40.a();
                return;
            } else {
                progressButton.setEnabled(true);
                progressButton.setLoading(true);
                return;
            }
        }
        progressButton.setLoading(false);
        hm30.a aVar = (hm30.a) hm30Var;
        progressButton.setEnabled(aVar.a);
        UiText uiText = aVar.b;
        if (uiText != null) {
            Context context = progressButton.getContext();
            context.getClass();
            progressButton.setButtonText(uiText.e(context));
        }
    }
}
