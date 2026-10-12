package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class mnv extends AnimatorListenerAdapter {
    public final /* synthetic */ nnv a;

    public mnv(nnv nnvVar) {
        this.a = nnvVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        nnv nnvVar = this.a;
        nnvVar.b.setTranslationY(0.0f);
        nnvVar.c(0.0f);
    }
}
