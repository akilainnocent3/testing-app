package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class t0e0 implements p1f {
    public final /* synthetic */ z0h0 a;
    public final /* synthetic */ ViewTreeObserver b;
    public final /* synthetic */ r0e0 c;
    public final /* synthetic */ ViewTreeObserver d;
    public final /* synthetic */ ComposeView e;
    public final /* synthetic */ PopupWindow f;

    public t0e0(z0h0 z0h0Var, ViewTreeObserver viewTreeObserver, r0e0 r0e0Var, ViewTreeObserver viewTreeObserver2, ComposeView composeView, PopupWindow popupWindow) {
        this.a = z0h0Var;
        this.b = viewTreeObserver;
        this.c = r0e0Var;
        this.d = viewTreeObserver2;
        this.e = composeView;
        this.f = popupWindow;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        z0h0 z0h0Var = this.a;
        z0h0Var.getClass();
        z0h0Var.a = s0e0.a;
        ViewTreeObserver viewTreeObserver = this.b;
        boolean zIsAlive = viewTreeObserver.isAlive();
        r0e0 r0e0Var = this.c;
        if (zIsAlive) {
            viewTreeObserver.removeOnPreDrawListener(r0e0Var);
        }
        ViewTreeObserver viewTreeObserver2 = this.d;
        if (viewTreeObserver2.isAlive()) {
            viewTreeObserver2.removeOnPreDrawListener(r0e0Var);
        }
        ComposeView composeView = this.e;
        composeView.getViewTreeObserver().removeOnPreDrawListener(r0e0Var);
        PopupWindow popupWindow = this.f;
        popupWindow.setOnDismissListener(null);
        popupWindow.dismiss();
        composeView.e();
    }
}
