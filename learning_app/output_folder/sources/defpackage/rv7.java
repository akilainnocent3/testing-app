package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class rv7 extends AnimatorListenerAdapter {
    public final /* synthetic */ sv7 a;

    public rv7(sv7 sv7Var) {
        this.a = sv7Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        sv7 sv7Var = this.a;
        sv7Var.a();
        he0 he0Var = sv7Var.j;
        if (he0Var != null) {
            he0Var.a(sv7Var.a);
        }
    }
}
