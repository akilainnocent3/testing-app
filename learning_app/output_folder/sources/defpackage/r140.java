package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class r140 implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatTextView b;

    public r140(ConstraintLayout constraintLayout, AppCompatTextView appCompatTextView) {
        this.a = constraintLayout;
        this.b = appCompatTextView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
