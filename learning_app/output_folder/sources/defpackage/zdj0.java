package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class zdj0 implements View.OnAttachStateChangeListener {
    public final View a;
    public wdj0 b;
    public nie0 c;
    public xdj0 d;
    public boolean e;

    public zdj0(View view) {
        this.a = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        xdj0 xdj0Var = this.d;
        if (xdj0Var == null) {
            return;
        }
        this.e = true;
        xdj0Var.a.a(xdj0Var.b);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        xdj0 xdj0Var = this.d;
        if (xdj0Var != null) {
            xdj0Var.d();
        }
    }
}
