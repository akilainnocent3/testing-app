package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class e2c0 implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatButton b;
    public final AppCompatButton c;
    public final LinearLayout d;
    public final LinearLayout e;
    public final g2c0 f;
    public final View i;
    public final View v;

    public e2c0(ConstraintLayout constraintLayout, AppCompatButton appCompatButton, AppCompatButton appCompatButton2, LinearLayout linearLayout, LinearLayout linearLayout2, g2c0 g2c0Var, View view, View view2) {
        this.a = constraintLayout;
        this.b = appCompatButton;
        this.c = appCompatButton2;
        this.d = linearLayout;
        this.e = linearLayout2;
        this.f = g2c0Var;
        this.i = view;
        this.v = view2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
