package defpackage;

import android.view.View;
import android.webkit.WebView;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class lue implements haj0 {
    public final ConstraintLayout a;
    public final ImageButton b;
    public final View c;
    public final WebView d;

    public lue(ConstraintLayout constraintLayout, ImageButton imageButton, View view, WebView webView) {
        this.a = constraintLayout;
        this.b = imageButton;
        this.c = view;
        this.d = webView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
