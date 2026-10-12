package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class pbp implements haj0 {
    public final ConstraintLayout a;
    public final ImageView b;
    public final ImageView c;
    public final TextView d;

    public pbp(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, TextView textView) {
        this.a = constraintLayout;
        this.b = imageView;
        this.c = imageView2;
        this.d = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
