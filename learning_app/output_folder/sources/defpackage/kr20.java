package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class kr20 implements haj0 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final TextView c;
    public final TextView d;
    public final ConstraintLayout e;
    public final CardView f;
    public final AppCompatTextView i;

    public kr20(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, ConstraintLayout constraintLayout3, CardView cardView, AppCompatTextView appCompatTextView) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = textView;
        this.d = textView2;
        this.e = constraintLayout3;
        this.f = cardView;
        this.i = appCompatTextView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
