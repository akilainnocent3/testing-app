package defpackage;

import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.sporty.android.common_ui.widgets.CashOutLoadingButton;

/* JADX INFO: loaded from: classes4.dex */
public final class s4e0 implements haj0 {
    public final CashOutLoadingButton a;
    public final TextView b;
    public final ProgressBar c;

    public s4e0(CashOutLoadingButton cashOutLoadingButton, TextView textView, ProgressBar progressBar) {
        this.a = cashOutLoadingButton;
        this.b = textView;
        this.c = progressBar;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
