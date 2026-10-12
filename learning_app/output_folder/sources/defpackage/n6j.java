package defpackage;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class n6j implements haj0 {
    public final ConstraintLayout a;
    public final Button b;
    public final TextView c;
    public final TextView d;

    public n6j(ConstraintLayout constraintLayout, Button button, TextView textView, TextView textView2) {
        this.a = constraintLayout;
        this.b = button;
        this.c = textView;
        this.d = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
