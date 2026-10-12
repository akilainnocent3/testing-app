package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class gqs extends AnimatorListenerAdapter {
    public final /* synthetic */ hqs a;

    public gqs(hqs hqsVar) {
        this.a = hqsVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        hqs hqsVar = this.a;
        hqsVar.a();
        he0 he0Var = hqsVar.j;
        if (he0Var != null) {
            he0Var.a(hqsVar.a);
        }
    }
}
