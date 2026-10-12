package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes.dex */
public final class nt30 extends mv7 {
    public nt30() {
        g(0.0f);
    }

    @Override // defpackage.f8e0
    public final ValueAnimator d() {
        float[] fArr = {0.0f, 1.0f};
        g8e0 g8e0Var = new g8e0(this);
        g8e0Var.c(fArr, f8e0.O, new Float[]{Float.valueOf(0.0f), Float.valueOf(1.0f)});
        g8e0Var.d(fArr, f8e0.P, new Integer[]{255, 0});
        g8e0Var.c = 1000L;
        g8e0Var.b(fArr);
        return g8e0Var.a();
    }
}
