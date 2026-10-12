package defpackage;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.sportybet.android.widget.ErrorView;

/* JADX INFO: loaded from: classes6.dex */
public final class wlg implements haj0 {
    public final ErrorView a;
    public final Button b;

    public wlg(ErrorView errorView, Button button, TextView textView) {
        this.a = errorView;
        this.b = button;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
