package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes6.dex */
public final class b1s implements haj0 {
    public final LinearLayout a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final TextView e;

    public b1s(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.a = linearLayout;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
        this.e = textView4;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
