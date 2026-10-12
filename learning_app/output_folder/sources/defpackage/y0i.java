package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y0i implements kyw.a {
    @Override // kyw.a
    public void a(View view, ValueAnimator valueAnimator) {
        view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
