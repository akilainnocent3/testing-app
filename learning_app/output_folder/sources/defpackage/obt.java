package defpackage;

import android.view.View;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class obt implements haj0 {
    public final ConstraintLayout a;
    public final CardView b;

    public obt(ConstraintLayout constraintLayout, CardView cardView) {
        this.a = constraintLayout;
        this.b = cardView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
