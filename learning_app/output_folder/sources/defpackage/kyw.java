package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class kyw implements ValueAnimator.AnimatorUpdateListener {
    public final a a;
    public final View[] b;

    public interface a {
        void a(View view, ValueAnimator valueAnimator);
    }

    public kyw(a aVar, View... viewArr) {
        this.a = aVar;
        this.b = viewArr;
    }

    public static kyw a(View... viewArr) {
        return new kyw(new hyw(), viewArr);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        for (View view : this.b) {
            this.a.a(view, valueAnimator);
        }
    }
}
