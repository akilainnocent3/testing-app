package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class tsw implements View.OnAttachStateChangeListener {
    public final /* synthetic */ usw a;

    public tsw(usw uswVar) {
        this.a = uswVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        this.a.C.start();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        this.a.C.cancel();
    }
}
