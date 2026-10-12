package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes8.dex */
public final class gpc0 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ cpc0 a;
    public final /* synthetic */ View b;

    public gpc0(cpc0 cpc0Var, View view) {
        this.a = cpc0Var;
        this.b = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        Rect rect = new Rect();
        View view = this.b;
        if (!view.isShown() || !view.getGlobalVisibleRect(rect)) {
            return true;
        }
        cpc0 cpc0Var = this.a;
        sp5.c(wks.a(cpc0Var.getLifecycle()), null, null, new qpc0(cpc0Var, null), 3);
        cpc0Var.l1().F1();
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        ViewTreeObserver viewTreeObserver2 = viewTreeObserver.isAlive() ? viewTreeObserver : null;
        if (viewTreeObserver2 == null) {
            return true;
        }
        viewTreeObserver2.removeOnPreDrawListener(this);
        return true;
    }
}
