package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class aft implements haj0 {
    public final ConstraintLayout a;
    public final ComposeView b;
    public final FrameLayout c;
    public final ComposeView d;
    public final kb90 e;

    public aft(ConstraintLayout constraintLayout, ComposeView composeView, FrameLayout frameLayout, ComposeView composeView2, kb90 kb90Var) {
        this.a = constraintLayout;
        this.b = composeView;
        this.c = frameLayout;
        this.d = composeView2;
        this.e = kb90Var;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
