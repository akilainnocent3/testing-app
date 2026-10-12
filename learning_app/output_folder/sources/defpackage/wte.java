package defpackage;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes6.dex */
public final class wte implements haj0 {
    public final RelativeLayout a;
    public final TextView b;
    public final RelativeLayout c;
    public final TextView d;

    public wte(RelativeLayout relativeLayout, TextView textView, RelativeLayout relativeLayout2, TextView textView2) {
        this.a = relativeLayout;
        this.b = textView;
        this.c = relativeLayout2;
        this.d = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
