package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class tbp implements haj0 {
    public final LinearLayout a;
    public final TextView b;

    public tbp(LinearLayout linearLayout, TextView textView) {
        this.a = linearLayout;
        this.b = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
