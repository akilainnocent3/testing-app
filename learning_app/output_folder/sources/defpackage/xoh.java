package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class xoh implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final TextView c;

    public xoh(TextView textView, AppCompatImageView appCompatImageView, ConstraintLayout constraintLayout) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
