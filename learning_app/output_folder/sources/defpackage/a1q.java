package defpackage;

import android.view.View;
import android.webkit.WebView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class a1q implements haj0 {
    public final ConstraintLayout a;
    public final WebView b;

    public a1q(ConstraintLayout constraintLayout, WebView webView) {
        this.a = constraintLayout;
        this.b = webView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
