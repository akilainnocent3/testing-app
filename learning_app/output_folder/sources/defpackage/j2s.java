package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class j2s implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final ImageView c;
    public final TextView d;
    public final View e;

    public j2s(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, ImageView imageView, TextView textView, View view) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = imageView;
        this.d = textView;
        this.e = view;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
