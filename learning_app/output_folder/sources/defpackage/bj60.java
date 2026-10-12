package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class bj60 extends a750 {
    @Override // defpackage.f8e0
    public final ValueAnimator d() {
        float[] fArr = {0.0f, 0.5f, 1.0f};
        g8e0 g8e0Var = new g8e0(this);
        g8e0Var.d(fArr, f8e0.I, new Integer[]{0, -180, -180});
        g8e0Var.d(fArr, f8e0.K, new Integer[]{0, 0, -180});
        g8e0Var.c = 1200L;
        g8e0Var.b(fArr);
        return g8e0Var.a();
    }

    @Override // defpackage.f8e0, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Rect rectA = f8e0.a(rect);
        f(rectA.left, rectA.top, rectA.right, rectA.bottom);
    }
}
