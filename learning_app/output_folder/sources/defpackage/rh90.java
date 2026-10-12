package defpackage;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportygames.sportyherov2.components.OverUnderComponent;

/* JADX INFO: loaded from: classes8.dex */
public final class rh90 implements haj0 {
    public final ConstraintLayout a;
    public final OverUnderComponent b;
    public final OverUnderComponent c;
    public final ConstraintLayout d;
    public final ConstraintLayout e;
    public final TextView f;
    public final zi90 i;
    public final Button v;
    public final View w;
    public final ImageView y;

    public rh90(ConstraintLayout constraintLayout, OverUnderComponent overUnderComponent, OverUnderComponent overUnderComponent2, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, TextView textView, zi90 zi90Var, Button button, View view, ImageView imageView) {
        this.a = constraintLayout;
        this.b = overUnderComponent;
        this.c = overUnderComponent2;
        this.d = constraintLayout2;
        this.e = constraintLayout3;
        this.f = textView;
        this.i = zi90Var;
        this.v = button;
        this.w = view;
        this.y = imageView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
