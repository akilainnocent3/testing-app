package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class pur extends Transition {
    @Override // androidx.transition.Transition
    public final void d(quh0 quh0Var) {
        quh0Var.a.put("NavigationRailLabelVisibility", Integer.valueOf(quh0Var.b.getVisibility()));
    }

    @Override // androidx.transition.Transition
    public final void g(quh0 quh0Var) {
        quh0Var.a.put("NavigationRailLabelVisibility", Integer.valueOf(quh0Var.b.getVisibility()));
    }

    @Override // androidx.transition.Transition
    public final Animator k(ViewGroup viewGroup, quh0 quh0Var, quh0 quh0Var2) {
        if (quh0Var == null) {
            return null;
        }
        HashMap map = quh0Var.a;
        if (quh0Var2 == null) {
            return null;
        }
        HashMap map2 = quh0Var2.a;
        if (map.get("NavigationRailLabelVisibility") == null || map2.get("NavigationRailLabelVisibility") == null || ((Integer) map.get("NavigationRailLabelVisibility")).intValue() != 8 || ((Integer) map2.get("NavigationRailLabelVisibility")).intValue() != 0) {
            return null;
        }
        final View view = quh0Var2.b;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: our
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                view.setTranslationX((1.0f - valueAnimator.getAnimatedFraction()) * (-30.0f));
            }
        });
        return valueAnimatorOfFloat;
    }
}
