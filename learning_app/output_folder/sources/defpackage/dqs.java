package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class dqs extends AnimatorListenerAdapter {
    public final /* synthetic */ eqs a;

    public dqs(eqs eqsVar) {
        this.a = eqsVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        eqs eqsVar = this.a;
        eqsVar.f = (eqsVar.f + 1) % eqsVar.e.e.length;
        eqsVar.g = true;
    }
}
