package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class ii20 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View a;

    public ii20(View view) {
        this.a = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.c.c(view);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
