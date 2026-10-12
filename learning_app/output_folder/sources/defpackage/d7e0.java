package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;

/* JADX INFO: loaded from: classes7.dex */
public final class d7e0 implements haj0 {
    public final FrameLayout a;
    public final View b;
    public final LinearLayout c;
    public final TextView d;
    public final ProgressBar e;

    public d7e0(FrameLayout frameLayout, View view, LinearLayout linearLayout, TextView textView, ProgressBar progressBar) {
        this.a = frameLayout;
        this.b = view;
        this.c = linearLayout;
        this.d = textView;
        this.e = progressBar;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
