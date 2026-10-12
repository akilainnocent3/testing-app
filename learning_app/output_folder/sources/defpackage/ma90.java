package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class ma90 implements haj0 {
    public final ConstraintLayout a;
    public final CardView b;
    public final ImageView c;

    public ma90(ConstraintLayout constraintLayout, CardView cardView, ImageView imageView) {
        this.a = constraintLayout;
        this.b = cardView;
        this.c = imageView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
