package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class h4e0 implements haj0 {
    public final FrameLayout a;
    public final View b;
    public final TextView c;
    public final ProgressBar d;
    public final RelativeLayout e;

    public h4e0(FrameLayout frameLayout, View view, TextView textView, ProgressBar progressBar, RelativeLayout relativeLayout) {
        this.a = frameLayout;
        this.b = view;
        this.c = textView;
        this.d = progressBar;
        this.e = relativeLayout;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
