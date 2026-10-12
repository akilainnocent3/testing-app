package defpackage;

import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes7.dex */
public final class zb90 implements haj0 {
    public final ConstraintLayout a;
    public final CardView b;
    public final FloatingActionButton c;
    public final TextView d;
    public final WebView e;

    public zb90(ConstraintLayout constraintLayout, CardView cardView, FloatingActionButton floatingActionButton, TextView textView, WebView webView) {
        this.a = constraintLayout;
        this.b = cardView;
        this.c = floatingActionButton;
        this.d = textView;
        this.e = webView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
