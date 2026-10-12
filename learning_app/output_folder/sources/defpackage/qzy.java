package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class qzy implements haj0 {
    public final ConstraintLayout a;
    public final TextView b;
    public final TextView c;
    public final AppCompatImageView d;

    public qzy(ConstraintLayout constraintLayout, TextView textView, TextView textView2, AppCompatImageView appCompatImageView) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = textView2;
        this.d = appCompatImageView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
