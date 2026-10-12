package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class db90 implements haj0 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final TextView f;

    public db90(TextView textView, TextView textView2, TextView textView3, TextView textView4, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
        this.f = textView4;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
