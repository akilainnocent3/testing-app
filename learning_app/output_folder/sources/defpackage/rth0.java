package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.transition.Transition;

/* JADX INFO: loaded from: classes.dex */
public final class rth0 extends AnimatorListenerAdapter {
    public final /* synthetic */ Transition a;

    public rth0(Transition transition) {
        this.a = transition;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.m();
        animator.removeListener(this);
    }
}
