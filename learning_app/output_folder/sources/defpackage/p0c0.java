package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class p0c0 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ v0c0.b a;
    public final /* synthetic */ View b;

    public p0c0(v0c0.b bVar, View view) {
        this.a = bVar;
        this.b = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.a.b.a()) {
            return false;
        }
        this.b.getViewTreeObserver().removeOnPreDrawListener(this);
        return true;
    }
}
