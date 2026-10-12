package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class wc90 implements haj0 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final TextView f;
    public final ConstraintLayout i;
    public final TextView v;
    public final TextView w;
    public final TextView y;

    public wc90(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, ConstraintLayout constraintLayout3, TextView textView5, TextView textView6, TextView textView7) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
        this.f = textView4;
        this.i = constraintLayout3;
        this.v = textView5;
        this.w = textView6;
        this.y = textView7;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
