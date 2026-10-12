package defpackage;

import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class goy implements ClearEditText.b {
    public final /* synthetic */ ClearEditText a;
    public final /* synthetic */ fwk0 b;
    public final /* synthetic */ gwk0 c;

    public goy(ClearEditText clearEditText, fwk0 fwk0Var, gwk0 gwk0Var) {
        this.a = clearEditText;
        this.b = fwk0Var;
        this.c = gwk0Var;
    }

    @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
    public final void k(CharSequence charSequence) {
        fwk0 fwk0Var = this.b;
        gwk0 gwk0Var = this.c;
        try {
            o560.a aVar = o560.b;
            String strValueOf = String.valueOf(charSequence);
            int length = strValueOf.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = strValueOf.charAt(!z ? i : length) <= ' ';
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String string = strValueOf.subSequence(i, length + 1).toString();
            int length2 = string.length();
            ClearEditText clearEditText = this.a;
            if (length2 > 0) {
                if (string.charAt(0) == '.') {
                    clearEditText.setText("0" + ((Object) charSequence));
                    clearEditText.setSelection(2);
                } else if (StringsKt.M(string, ".", false)) {
                    charSequence.getClass();
                    if ((charSequence.length() - 1) - StringsKt.T(charSequence.toString(), ".", 0, false, 6) > 2) {
                        CharSequence charSequenceSubSequence = string.subSequence(0, StringsKt.T(string, ".", 0, false, 6) + 3);
                        clearEditText.setText(charSequenceSubSequence);
                        clearEditText.setSelection(charSequenceSubSequence.length());
                    }
                }
                fwk0Var.invoke();
            } else {
                clearEditText.setError((String) null);
            }
            gwk0Var.invoke();
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }
}
