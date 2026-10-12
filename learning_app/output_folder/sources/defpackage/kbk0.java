package defpackage;

import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class kbk0 implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final AppCompatImageView c;
    public final ProgressBar d;
    public final TextView e;
    public final TextView f;

    public kbk0(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ProgressBar progressBar, TextView textView, TextView textView2) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = appCompatImageView2;
        this.d = progressBar;
        this.e = textView;
        this.f = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
