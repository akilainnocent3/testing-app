package defpackage;

import android.animation.Animator;

/* JADX INFO: loaded from: classes.dex */
public final class wb80 implements Animator.AnimatorListener {
    public final /* synthetic */ ub80 a;

    public wb80(ub80 ub80Var) {
        this.a = ub80Var;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        zrt.a("ScreenFlashView", "ScreenFlash#apply: onAnimationEnd");
        this.a.run();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
