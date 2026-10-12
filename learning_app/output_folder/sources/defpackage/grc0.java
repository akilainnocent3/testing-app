package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes8.dex */
public final class grc0 extends AnimatorListenerAdapter {
    public final /* synthetic */ qb50 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ValueAnimator c;

    public grc0(qb50 qb50Var, boolean z, ValueAnimator valueAnimator) {
        this.a = qb50Var;
        this.b = z;
        this.c = valueAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
        qb50 qb50Var = this.a;
        if (qb50Var.a && this.b) {
            qb50Var.a = false;
            this.c.setFloatValues(1.0f, 0.0f);
        }
    }
}
