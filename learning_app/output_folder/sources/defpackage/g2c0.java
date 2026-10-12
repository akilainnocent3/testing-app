package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.slider.RangeSlider;

/* JADX INFO: loaded from: classes5.dex */
public final class g2c0 implements haj0 {
    public final ConstraintLayout a;
    public final View b;
    public final f2c0 c;
    public final RangeSlider d;
    public final TextView e;
    public final TextView f;

    public g2c0(ConstraintLayout constraintLayout, View view, f2c0 f2c0Var, RangeSlider rangeSlider, TextView textView, TextView textView2) {
        this.a = constraintLayout;
        this.b = view;
        this.c = f2c0Var;
        this.d = rangeSlider;
        this.e = textView;
        this.f = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
