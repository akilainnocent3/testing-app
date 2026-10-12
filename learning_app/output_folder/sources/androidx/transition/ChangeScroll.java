package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import defpackage.quh0;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class ChangeScroll extends Transition {
    public static final String[] W = {"android:changeScroll:x", "android:changeScroll:y"};

    public ChangeScroll() {
    }

    public static void P(quh0 quh0Var) {
        HashMap map = quh0Var.a;
        View view = quh0Var.b;
        map.put("android:changeScroll:x", Integer.valueOf(view.getScrollX()));
        map.put("android:changeScroll:y", Integer.valueOf(view.getScrollY()));
    }

    @Override // androidx.transition.Transition
    public final void d(quh0 quh0Var) {
        P(quh0Var);
    }

    @Override // androidx.transition.Transition
    public final void g(quh0 quh0Var) {
        P(quh0Var);
    }

    @Override // androidx.transition.Transition
    public final Animator k(ViewGroup viewGroup, quh0 quh0Var, quh0 quh0Var2) {
        ObjectAnimator objectAnimatorOfInt;
        ObjectAnimator objectAnimatorOfInt2 = null;
        if (quh0Var != null) {
            HashMap map = quh0Var.a;
            if (quh0Var2 != null) {
                HashMap map2 = quh0Var2.a;
                View view = quh0Var2.b;
                int iIntValue = ((Integer) map.get("android:changeScroll:x")).intValue();
                int iIntValue2 = ((Integer) map2.get("android:changeScroll:x")).intValue();
                int iIntValue3 = ((Integer) map.get("android:changeScroll:y")).intValue();
                int iIntValue4 = ((Integer) map2.get("android:changeScroll:y")).intValue();
                if (iIntValue != iIntValue2) {
                    view.setScrollX(iIntValue);
                    objectAnimatorOfInt = ObjectAnimator.ofInt(view, "scrollX", iIntValue, iIntValue2);
                } else {
                    objectAnimatorOfInt = null;
                }
                if (iIntValue3 != iIntValue4) {
                    view.setScrollY(iIntValue3);
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(view, "scrollY", iIntValue3, iIntValue4);
                }
                boolean z = f.a;
                if (objectAnimatorOfInt == null) {
                    return objectAnimatorOfInt2;
                }
                if (objectAnimatorOfInt2 == null) {
                    return objectAnimatorOfInt;
                }
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorOfInt, objectAnimatorOfInt2);
                return animatorSet;
            }
        }
        return null;
    }

    @Override // androidx.transition.Transition
    public final String[] s() {
        return W;
    }

    @Override // androidx.transition.Transition
    public final boolean v() {
        return true;
    }

    public ChangeScroll(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
