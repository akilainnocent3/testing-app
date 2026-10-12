package defpackage;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class td implements haj0 {
    public final ConstraintLayout a;
    public final f6a0 b;
    public final ComposeView c;

    public td(ConstraintLayout constraintLayout, f6a0 f6a0Var, ComposeView composeView) {
        this.a = constraintLayout;
        this.b = f6a0Var;
        this.c = composeView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
