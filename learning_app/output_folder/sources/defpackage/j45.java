package defpackage;

import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j45 implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AnimationSet animationSet = new AnimationSet(true);
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(1000L);
                alphaAnimation.setFillAfter(true);
                animationSet.addAnimation(alphaAnimation);
                return animationSet;
            default:
                return Unit.a;
        }
    }
}
