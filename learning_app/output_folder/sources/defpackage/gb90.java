package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class gb90 implements haj0 {
    public final CardView a;
    public final ConstraintLayout b;
    public final TextView c;

    public gb90(CardView cardView, ConstraintLayout constraintLayout, TextView textView) {
        this.a = cardView;
        this.b = constraintLayout;
        this.c = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
