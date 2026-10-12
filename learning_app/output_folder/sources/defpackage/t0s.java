package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class t0s implements haj0 {
    public final ConstraintLayout a;
    public final View b;
    public final TextView c;
    public final TextView d;

    public t0s(ConstraintLayout constraintLayout, View view, TextView textView, TextView textView2) {
        this.a = constraintLayout;
        this.b = view;
        this.c = textView;
        this.d = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
