package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class orh implements haj0 {
    public final ConstraintLayout a;
    public final TextView b;

    public orh(ConstraintLayout constraintLayout, TextView textView) {
        this.a = constraintLayout;
        this.b = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
