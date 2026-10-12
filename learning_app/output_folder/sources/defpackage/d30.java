package defpackage;

import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class d30 implements bn1 {
    public final AndroidComposeView a;
    public final nn1 b;
    public final AutofillManager c;
    public final AutofillId d;

    public d30(AndroidComposeView androidComposeView, nn1 nn1Var) {
        this.a = androidComposeView;
        this.b = nn1Var;
        AutofillManager autofillManager = (AutofillManager) androidComposeView.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            j30.a("Autofill service could not be located.");
            throw null;
        }
        this.c = autofillManager;
        androidComposeView.setImportantForAutofill(1);
        kn1 kn1VarA = taj0.a(androidComposeView);
        AutofillId autofillId = kn1VarA != null ? (AutofillId) kn1VarA.a : null;
        if (autofillId == null) {
            throw c30.a("Required value was null.");
        }
        this.d = autofillId;
    }
}
