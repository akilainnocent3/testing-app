package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportygames.sportyherov2.components.RangeComponent;

/* JADX INFO: loaded from: classes8.dex */
public final class mi90 implements haj0 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final RangeComponent c;
    public final RangeComponent d;
    public final zi90 e;
    public final View f;
    public final ImageView i;

    public mi90(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, RangeComponent rangeComponent, RangeComponent rangeComponent2, zi90 zi90Var, View view, ImageView imageView) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = rangeComponent;
        this.d = rangeComponent2;
        this.e = zi90Var;
        this.f = view;
        this.i = imageView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
