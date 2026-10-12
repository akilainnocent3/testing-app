package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jyw implements kyw.a {
    @Override // kyw.a
    public final void a(View view, ValueAnimator valueAnimator) {
        view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
