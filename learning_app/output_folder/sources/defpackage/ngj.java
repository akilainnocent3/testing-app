package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public final class ngj implements Animator.AnimatorListener {
    public final /* synthetic */ tfj a;

    public ngj(tfj tfjVar) {
        this.a = tfjVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        final tfj tfjVar = this.a;
        final View view = null;
        if (((Number) tfjVar.w0().L.getValue()).intValue() == 0) {
            rrh rrhVarL1 = tfjVar.l1();
            if (rrhVarL1 != null) {
                view = rrhVarL1.v;
            }
        } else {
            rrh rrhVarL2 = tfjVar.l1();
            if (rrhVarL2 != null) {
                view = rrhVarL2.i;
            }
        }
        if (view == null) {
            return;
        }
        tfjVar.G0 = view.animate().scaleY(1.0f).setDuration(800L).withStartAction(new Runnable() { // from class: vej
            @Override // java.lang.Runnable
            public final void run() {
                view.setVisibility(0);
            }
        }).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xej
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                valueAnimator.getClass();
                tfjVar.H0 = Long.valueOf(valueAnimator.getCurrentPlayTime() + 100);
            }
        }).withEndAction(new Runnable(tfjVar, view) { // from class: yej
            public final /* synthetic */ View a;

            {
                this.a = view;
            }

            @Override // java.lang.Runnable
            public final void run() {
                View view2 = this.a;
                view2.setPivotY(view2.getY());
                view2.animate().scaleY(0.0f).setDuration(100L);
            }
        });
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
