package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class y1c0 implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final TextView c;
    public final TextView d;
    public final AppCompatImageView e;
    public final AppCompatImageView f;
    public final TextView i;
    public final TextView v;

    public y1c0(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, TextView textView, TextView textView2, AppCompatImageView appCompatImageView2, AppCompatImageView appCompatImageView3, TextView textView3, TextView textView4) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = textView;
        this.d = textView2;
        this.e = appCompatImageView2;
        this.f = appCompatImageView3;
        this.i = textView3;
        this.v = textView4;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
