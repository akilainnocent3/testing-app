package defpackage;

import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;

/* JADX INFO: loaded from: classes7.dex */
public final class r7j implements haj0 {
    public final LinearLayout a;
    public final ImageView b;
    public final ProgressBar c;
    public final TextView d;
    public final WebView e;

    public r7j(LinearLayout linearLayout, ImageView imageView, ProgressBar progressBar, TextView textView, WebView webView) {
        this.a = linearLayout;
        this.b = imageView;
        this.c = progressBar;
        this.d = textView;
        this.e = webView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
