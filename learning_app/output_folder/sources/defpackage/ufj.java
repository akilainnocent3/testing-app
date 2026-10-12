package defpackage;

import android.animation.Animator;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes7.dex */
public final class ufj implements Animator.AnimatorListener {
    public final /* synthetic */ tfj a;
    public final /* synthetic */ ImageView b;

    public ufj(tfj tfjVar, ImageView imageView) {
        this.a = tfjVar;
        this.b = imageView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        if (this.a.t0) {
            return;
        }
        this.b.clearColorFilter();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
    }
}
