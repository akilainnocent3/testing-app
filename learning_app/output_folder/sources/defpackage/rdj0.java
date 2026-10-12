package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class rdj0 implements ViewTreeObserver.OnPreDrawListener {
    public boolean a;
    public final /* synthetic */ sdj0<View> b;
    public final /* synthetic */ ViewTreeObserver c;
    public final /* synthetic */ pi6 d;

    public rdj0(sdj0 sdj0Var, ViewTreeObserver viewTreeObserver, pi6 pi6Var) {
        this.b = sdj0Var;
        this.c = viewTreeObserver;
        this.d = pi6Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        sdj0<View> sdj0Var = this.b;
        hja0 hja0VarA = sdj0Var.a();
        if (hja0VarA != null) {
            sdj0Var.q(this.c, this);
            if (!this.a) {
                this.a = true;
                o560.a aVar = o560.b;
                this.d.resumeWith(hja0VarA);
            }
        }
        return true;
    }
}
