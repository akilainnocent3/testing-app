package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iyw implements kyw.a {
    @Override // kyw.a
    public final void a(View view, ValueAnimator valueAnimator) {
        Float f = (Float) valueAnimator.getAnimatedValue();
        view.setScaleX(f.floatValue());
        view.setScaleY(f.floatValue());
    }
}
