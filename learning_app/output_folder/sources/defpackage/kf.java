package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class kf implements haj0 {
    public final ConstraintLayout a;
    public final ComposeView b;
    public final LinearLayout c;

    public kf(ConstraintLayout constraintLayout, ComposeView composeView, LinearLayout linearLayout) {
        this.a = constraintLayout;
        this.b = composeView;
        this.c = linearLayout;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
