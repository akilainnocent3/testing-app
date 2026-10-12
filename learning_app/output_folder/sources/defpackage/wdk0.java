package defpackage;

import android.view.View;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class wdk0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ nie0 a;

    public wdk0(nie0 nie0Var) {
        this.a = nie0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        this.a.cancel((CancellationException) null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
