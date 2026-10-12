package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class d1s implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final View c;
    public final TextView d;

    public d1s(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, View view, TextView textView) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = view;
        this.d = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
