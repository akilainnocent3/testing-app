package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes6.dex */
public final class z9p implements haj0 {
    public final LinearLayout a;
    public final TextView b;
    public final TextView c;

    public z9p(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.a = linearLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
