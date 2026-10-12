package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class pt20 implements ViewTreeObserver.OnPreDrawListener {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final AtomicReference<View> b;
    public final zt0 c;
    public final au0 d;

    public pt20(View view, zt0 zt0Var, au0 au0Var) {
        this.b = new AtomicReference<>(view);
        this.c = zt0Var;
        this.d = au0Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View andSet = this.b.getAndSet(null);
        if (andSet == null) {
            return true;
        }
        andSet.getViewTreeObserver().removeOnPreDrawListener(this);
        zt0 zt0Var = this.c;
        Handler handler = this.a;
        handler.post(zt0Var);
        handler.postAtFrontOfQueue(this.d);
        return true;
    }
}
