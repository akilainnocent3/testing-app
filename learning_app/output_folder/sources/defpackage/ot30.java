package defpackage;

import android.animation.ValueAnimator;
import android.view.animation.PathInterpolator;

/* JADX INFO: loaded from: classes.dex */
public final class ot30 extends eg60 {
    public ot30() {
        g(0.0f);
    }

    @Override // defpackage.f8e0
    public final ValueAnimator d() {
        Float fValueOf = Float.valueOf(1.0f);
        float[] fArr = {0.0f, 0.7f, 1.0f};
        g8e0 g8e0Var = new g8e0(this);
        g8e0Var.c(fArr, f8e0.O, new Float[]{Float.valueOf(0.0f), fValueOf, fValueOf});
        g8e0Var.d(fArr, f8e0.P, new Integer[]{255, 178, 0});
        g8e0Var.c = 1000L;
        yup yupVar = new yup(new PathInterpolator(0.21f, 0.53f, 0.56f, 0.8f), new float[0]);
        yupVar.b = fArr;
        g8e0Var.b = yupVar;
        return g8e0Var.a();
    }
}
