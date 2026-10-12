package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.d;

/* JADX INFO: loaded from: classes.dex */
public class ir0 extends d {
    public ir0() {
    }

    @Override // androidx.fragment.app.d
    public Dialog onCreateDialog(Bundle bundle) {
        return new hr0(getContext(), getTheme());
    }

    @Override // androidx.fragment.app.d
    public void setupDialog(Dialog dialog, int i) {
        if (!(dialog instanceof hr0)) {
            super.setupDialog(dialog, i);
            return;
        }
        hr0 hr0Var = (hr0) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        hr0Var.d().x(1);
    }

    public ir0(int i) {
        super(i);
    }
}
