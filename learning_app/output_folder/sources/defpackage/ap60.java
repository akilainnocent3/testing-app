package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class ap60 implements haj0 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final TextView c;

    public ap60(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
