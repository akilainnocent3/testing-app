package defpackage;

import android.animation.Animator;

/* JADX INFO: loaded from: classes7.dex */
public final class bgj implements Animator.AnimatorListener {
    public final /* synthetic */ tfj a;

    public bgj(tfj tfjVar) {
        this.a = tfjVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.O0();
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
