package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class ly7 extends AnimatorListenerAdapter {
    public final /* synthetic */ my7 a;

    public ly7(my7 my7Var) {
        this.a = my7Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.b.h(false);
    }
}
