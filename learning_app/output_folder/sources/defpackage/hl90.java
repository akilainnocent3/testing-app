package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public abstract class hl90 {
    public hk90 c;
    public boolean a = false;
    public boolean b = false;
    public RectF d = new RectF();
    public final Path e = new Path();

    public abstract void a(FrameLayout frameLayout);

    public abstract boolean b();

    public final void c() {
        hk90 hk90Var;
        RectF rectF = this.d;
        if (rectF.left > rectF.right || rectF.top > rectF.bottom || (hk90Var = this.c) == null) {
            return;
        }
        ik90.a.a.a(hk90Var, null, 1.0f, rectF, null, this.e);
    }
}
