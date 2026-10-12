package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class n9t extends AnimatorListenerAdapter {
    public final /* synthetic */ o9t a;

    public n9t(o9t o9tVar) {
        this.a = o9tVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        o9t o9tVar = this.a;
        a8e0 a8e0Var = o9tVar.e;
        int i = o9tVar.a + 1;
        o9tVar.a = i;
        a8e0Var.d(i);
    }
}
