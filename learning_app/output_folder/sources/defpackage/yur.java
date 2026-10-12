package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public final class yur implements haj0 {
    public final ConstraintLayout a;
    public final TextView b;
    public final AppCompatImageView c;

    public yur(TextView textView, AppCompatImageView appCompatImageView, ConstraintLayout constraintLayout) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = appCompatImageView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
