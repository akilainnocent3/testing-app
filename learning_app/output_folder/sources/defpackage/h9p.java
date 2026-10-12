package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class h9p implements haj0 {
    public final ConstraintLayout a;
    public final j9p b;
    public final TextView c;
    public final ImageView d;
    public final TextView e;
    public final TextView f;

    public h9p(ConstraintLayout constraintLayout, j9p j9pVar, TextView textView, ImageView imageView, TextView textView2, TextView textView3) {
        this.a = constraintLayout;
        this.b = j9pVar;
        this.c = textView;
        this.d = imageView;
        this.e = textView2;
        this.f = textView3;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
