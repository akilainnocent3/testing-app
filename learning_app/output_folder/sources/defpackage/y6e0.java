package defpackage;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes7.dex */
public final class y6e0 implements haj0 {
    public final TextView a;
    public final TextView b;

    public y6e0(TextView textView, TextView textView2) {
        this.a = textView;
        this.b = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
