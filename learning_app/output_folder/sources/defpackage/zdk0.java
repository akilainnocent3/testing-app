package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class zdk0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ c650 b;

    public zdk0(View view, c650 c650Var) {
        this.a = view;
        this.b = c650Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        this.b.x();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
