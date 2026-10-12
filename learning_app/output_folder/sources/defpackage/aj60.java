package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes.dex */
public final class aj60 extends mv7 {
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
}
