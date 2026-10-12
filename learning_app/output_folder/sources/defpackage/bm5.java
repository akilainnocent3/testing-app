package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes5.dex */
public final class bm5 extends AnimatorListenerAdapter {
    public final /* synthetic */ cm5 a;

    public bm5(cm5 cm5Var) {
        this.a = cm5Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
        this.a.K = System.currentTimeMillis();
    }
}
