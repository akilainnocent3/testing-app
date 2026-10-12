package defpackage;

import android.view.animation.Animation;

/* JADX INFO: loaded from: classes8.dex */
public final class xub0 implements Animation.AnimationListener {
    public final /* synthetic */ sub0 a;

    public xub0(sub0 sub0Var) {
        this.a = sub0Var;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        sub0 sub0Var = this.a;
        if (sub0Var.f0) {
            return;
        }
        sub0Var.M0(false);
        sub0Var.e0 = false;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        this.a.e0 = true;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
