package defpackage;

import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes7.dex */
public final class y5e0 implements haj0 {
    public final ScrollView a;
    public final TextView b;
    public final TextView c;

    public y5e0(ScrollView scrollView, TextView textView, TextView textView2) {
        this.a = scrollView;
        this.b = textView;
        this.c = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
