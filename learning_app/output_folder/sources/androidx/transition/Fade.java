package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.sportybet.android.gp.tz.R;
import defpackage.lej0;
import defpackage.lze0;
import defpackage.p9i0;
import defpackage.quh0;

/* JADX INFO: loaded from: classes.dex */
public class Fade extends Visibility {
    public Fade(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lze0.d);
        T(p9i0.d(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "fadingMode", 0, this.W));
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float V(quh0 quh0Var, float f) {
        Float f2;
        return (quh0Var == null || (f2 = (Float) quh0Var.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    @Override // androidx.transition.Visibility
    public final Animator R(ViewGroup viewGroup, View view, quh0 quh0Var, quh0 quh0Var2) {
        lej0.a.getClass();
        return U(view, V(quh0Var, 0.0f), 1.0f);
    }

    @Override // androidx.transition.Visibility
    public final Animator S(ViewGroup viewGroup, View view, quh0 quh0Var, quh0 quh0Var2) {
        lej0.a.getClass();
        ObjectAnimator objectAnimatorU = U(view, V(quh0Var, 1.0f), 0.0f);
        if (objectAnimatorU == null) {
            lej0.b(view, V(quh0Var2, 1.0f));
        }
        return objectAnimatorU;
    }

    public final ObjectAnimator U(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        lej0.b(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, lej0.b, f2);
        a aVar = new a(view);
        objectAnimatorOfFloat.addListener(aVar);
        q().a(aVar);
        return objectAnimatorOfFloat;
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void g(quh0 quh0Var) {
        Visibility.P(quh0Var);
        View view = quh0Var.b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(lej0.a.a(view)) : Float.valueOf(0.0f);
        }
        quh0Var.a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // androidx.transition.Transition
    public final boolean v() {
        return true;
    }

    public static class a extends AnimatorListenerAdapter implements Transition.f {
        public final View a;
        public boolean b = false;

        public a(View view) {
            this.a = view;
        }

        @Override // androidx.transition.Transition.f
        public final void a() {
            View view = this.a;
            view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? lej0.a.a(view) : 0.0f));
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
            this.a.setTag(R.id.transition_pause_alpha, null);
        }

        @Override // androidx.transition.Transition.f
        public final void g(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void j(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void k(Transition transition) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            lej0.b(this.a, 1.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z) {
            boolean z2 = this.b;
            View view = this.a;
            if (z2) {
                view.setLayerType(0, null);
            }
            if (z) {
                return;
            }
            lej0.b(view, 1.0f);
            lej0.a.getClass();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            View view = this.a;
            if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
                this.b = true;
                view.setLayerType(2, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // androidx.transition.Transition.f
        public final void c(Transition transition) {
        }
    }

    public Fade() {
    }

    public Fade(int i) {
        T(i);
    }
}
