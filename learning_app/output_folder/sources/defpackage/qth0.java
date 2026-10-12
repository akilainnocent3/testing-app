package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.transition.Transition;

/* JADX INFO: loaded from: classes.dex */
public final class qth0 extends AnimatorListenerAdapter {
    public final /* synthetic */ yx0 a;
    public final /* synthetic */ Transition b;

    public qth0(Transition transition, yx0 yx0Var) {
        this.b = transition;
        this.a = yx0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.remove(animator);
        this.b.E.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.E.add(animator);
    }
}
