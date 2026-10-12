package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class iof extends AnimatorListenerAdapter {
    public final /* synthetic */ jof a;

    public iof(jof jofVar) {
        this.a = jofVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        jof jofVar = this.a;
        jofVar.p();
        jofVar.r.start();
    }
}
