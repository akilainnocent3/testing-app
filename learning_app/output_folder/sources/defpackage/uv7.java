package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes.dex */
public final class uv7 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ wv7.a a;
    public final /* synthetic */ wv7 b;

    public uv7(wv7 wv7Var, wv7.a aVar) {
        this.b = wv7Var;
        this.a = aVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        wv7.a aVar = this.a;
        wv7.d(fFloatValue, aVar);
        wv7 wv7Var = this.b;
        wv7Var.a(fFloatValue, aVar, false);
        wv7Var.invalidateSelf();
    }
}
