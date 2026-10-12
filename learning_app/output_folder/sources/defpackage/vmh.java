package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class vmh implements haj0 {
    public final ConstraintLayout a;
    public final ImageView b;
    public final ConstraintLayout c;
    public final TextView d;
    public final ConstraintLayout e;
    public final TextView f;

    public vmh(ConstraintLayout constraintLayout, ImageView imageView, ConstraintLayout constraintLayout2, TextView textView, ConstraintLayout constraintLayout3, TextView textView2) {
        this.a = constraintLayout;
        this.b = imageView;
        this.c = constraintLayout2;
        this.d = textView;
        this.e = constraintLayout3;
        this.f = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
