package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class fqs extends AnimatorListenerAdapter {
    public final /* synthetic */ hqs a;

    public fqs(hqs hqsVar) {
        this.a = hqsVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        hqs hqsVar = this.a;
        hqsVar.g = (hqsVar.g + 1) % hqsVar.f.e.length;
        hqsVar.h = true;
    }
}
