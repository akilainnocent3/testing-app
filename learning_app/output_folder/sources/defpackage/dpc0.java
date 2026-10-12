package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes8.dex */
public final class dpc0 extends AnimatorListenerAdapter {
    public final /* synthetic */ cpc0 a;
    public final /* synthetic */ boolean b;

    public dpc0(cpc0 cpc0Var, boolean z) {
        this.a = cpc0Var;
        this.b = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        super.onAnimationEnd(animator);
        krc0 krc0Var = (krc0) this.a.b;
        if (krc0Var != null) {
            krc0Var.T.g(this.b);
        }
    }
}
