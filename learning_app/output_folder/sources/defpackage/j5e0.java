package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;

/* JADX INFO: loaded from: classes7.dex */
public final class j5e0 implements haj0 {
    public final FrameLayout a;
    public final View b;
    public final TextView c;
    public final ProgressBar d;

    public j5e0(FrameLayout frameLayout, View view, TextView textView, ProgressBar progressBar) {
        this.a = frameLayout;
        this.b = view;
        this.c = textView;
        this.d = progressBar;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
