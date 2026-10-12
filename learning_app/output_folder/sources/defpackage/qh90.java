package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportygames.sportyherocompose.components.OverUnderComponent;

/* JADX INFO: loaded from: classes8.dex */
public final class qh90 implements haj0 {
    public final ConstraintLayout a;
    public final OverUnderComponent b;
    public final OverUnderComponent c;
    public final ConstraintLayout d;
    public final zi90 e;
    public final View f;
    public final ImageView i;

    public qh90(ConstraintLayout constraintLayout, OverUnderComponent overUnderComponent, OverUnderComponent overUnderComponent2, ConstraintLayout constraintLayout2, zi90 zi90Var, View view, ImageView imageView) {
        this.a = constraintLayout;
        this.b = overUnderComponent;
        this.c = overUnderComponent2;
        this.d = constraintLayout2;
        this.e = zi90Var;
        this.f = view;
        this.i = imageView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
