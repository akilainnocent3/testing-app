package defpackage;

import android.animation.ValueAnimator;
import com.google.android.material.navigation.NavigationBarItemView;

/* JADX INFO: loaded from: classes4.dex */
public final class qxx implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ float a;
    public final /* synthetic */ NavigationBarItemView b;

    public qxx(NavigationBarItemView navigationBarItemView, float f) {
        this.b = navigationBarItemView;
        this.a = f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        int[] iArr = NavigationBarItemView.y0;
        this.b.d(fFloatValue, this.a);
    }
}
