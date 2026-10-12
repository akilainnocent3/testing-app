package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class a2i implements View.OnAttachStateChangeListener {
    public final /* synthetic */ b2i a;

    public a2i(b2i b2iVar) {
        this.a = b2iVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnDrawListener(this.a);
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
    }
}
