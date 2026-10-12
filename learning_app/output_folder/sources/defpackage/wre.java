package defpackage;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class wre implements haj0 {
    public final ConstraintLayout a;
    public final ComposeView b;

    public wre(ConstraintLayout constraintLayout, ComposeView composeView) {
        this.a = constraintLayout;
        this.b = composeView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
