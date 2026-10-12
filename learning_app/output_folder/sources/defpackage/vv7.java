package defpackage;

import android.animation.Animator;

/* JADX INFO: loaded from: classes.dex */
public final class vv7 implements Animator.AnimatorListener {
    public final /* synthetic */ wv7.a a;
    public final /* synthetic */ wv7 b;

    public vv7(wv7 wv7Var, wv7.a aVar) {
        this.b = wv7Var;
        this.a = aVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        wv7 wv7Var = this.b;
        wv7.a aVar = this.a;
        wv7Var.a(1.0f, aVar, true);
        aVar.k = aVar.e;
        aVar.l = aVar.f;
        aVar.m = aVar.g;
        aVar.a((aVar.j + 1) % aVar.i.length);
        if (!wv7Var.f) {
            wv7Var.e += 1.0f;
            return;
        }
        wv7Var.f = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
        if (aVar.n) {
            aVar.n = false;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.e = 0.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }
}
