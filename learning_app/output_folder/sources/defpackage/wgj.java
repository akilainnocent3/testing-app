package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes7.dex */
public final class wgj implements Animator.AnimatorListener {
    public final /* synthetic */ ImageView a;
    public final /* synthetic */ tfj b;
    public final /* synthetic */ ObjectAnimator c;

    public wgj(ImageView imageView, tfj tfjVar, ObjectAnimator objectAnimator) {
        this.a = imageView;
        this.b = tfjVar;
        this.c = objectAnimator;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        try {
            new xgj(this.a, this.b, this.c).invoke();
        } catch (Exception unused) {
        }
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
