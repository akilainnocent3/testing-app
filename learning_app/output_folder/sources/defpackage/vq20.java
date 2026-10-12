package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes5.dex */
public final class vq20 implements p1f {
    public final /* synthetic */ ViewTreeObserver a;
    public final /* synthetic */ tq20 b;

    public vq20(ViewTreeObserver viewTreeObserver, tq20 tq20Var) {
        this.a = viewTreeObserver;
        this.b = tq20Var;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        ViewTreeObserver viewTreeObserver = this.a;
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.b);
        }
    }
}
