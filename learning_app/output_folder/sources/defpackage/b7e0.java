package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes7.dex */
public final class b7e0 implements haj0 {
    public final LinearLayout a;
    public final LinearLayout b;
    public final LinearLayout c;
    public final TextView d;
    public final TextView e;

    public b7e0(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView, TextView textView2) {
        this.a = linearLayout;
        this.b = linearLayout2;
        this.c = linearLayout3;
        this.d = textView;
        this.e = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
