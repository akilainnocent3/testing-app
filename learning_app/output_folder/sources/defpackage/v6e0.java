package defpackage;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class v6e0 implements haj0 {
    public final ConstraintLayout a;
    public final ComposeView b;
    public final u6e0 c;

    public v6e0(ConstraintLayout constraintLayout, ComposeView composeView, u6e0 u6e0Var) {
        this.a = constraintLayout;
        this.b = composeView;
        this.c = u6e0Var;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
