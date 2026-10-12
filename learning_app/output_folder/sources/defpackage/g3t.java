package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes5.dex */
public final class g3t extends AnimatorListenerAdapter {
    public final /* synthetic */ sbp a;

    public g3t(sbp sbpVar) {
        this.a = sbpVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        super.onAnimationEnd(animator);
        sbp sbpVar = this.a;
        if (sbpVar.z.getAlpha() == 1.0f) {
            sbpVar.y.setAlpha(0.0f);
        } else {
            sbpVar.z.setAlpha(0.0f);
        }
    }
}
