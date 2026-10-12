package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class alh implements haj0 {
    public final ConstraintLayout a;
    public final View b;
    public final ImageView c;
    public final LinearLayout d;
    public final ConstraintLayout e;
    public final TextView f;

    public alh(ConstraintLayout constraintLayout, View view, ImageView imageView, LinearLayout linearLayout, ConstraintLayout constraintLayout2, TextView textView) {
        this.a = constraintLayout;
        this.b = view;
        this.c = imageView;
        this.d = linearLayout;
        this.e = constraintLayout2;
        this.f = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
