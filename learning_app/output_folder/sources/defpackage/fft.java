package defpackage;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class fft implements haj0 {
    public final ConstraintLayout a;
    public final ComposeView b;
    public final ComposeView c;
    public final ComposeView d;
    public final kb90 e;

    public fft(ConstraintLayout constraintLayout, ComposeView composeView, ComposeView composeView2, ComposeView composeView3, kb90 kb90Var) {
        this.a = constraintLayout;
        this.b = composeView;
        this.c = composeView2;
        this.d = composeView3;
        this.e = kb90Var;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
