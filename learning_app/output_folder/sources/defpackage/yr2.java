package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class yr2 implements haj0 {
    public final ConstraintLayout a;
    public final TextView b;
    public final ConstraintLayout c;
    public final TextView d;

    public yr2(ConstraintLayout constraintLayout, TextView textView, ConstraintLayout constraintLayout2, TextView textView2) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = constraintLayout2;
        this.d = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
