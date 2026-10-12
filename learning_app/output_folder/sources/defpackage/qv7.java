package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class qv7 extends AnimatorListenerAdapter {
    public final /* synthetic */ sv7 a;

    public qv7(sv7 sv7Var) {
        this.a = sv7Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        sv7 sv7Var = this.a;
        sv7Var.g = (sv7Var.g + sv7.l.length) % sv7Var.f.e.length;
    }
}
