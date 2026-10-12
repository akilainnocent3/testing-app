package defpackage;

import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;

/* JADX INFO: loaded from: classes6.dex */
public final class rc90 implements Animation.AnimationListener {
    public final /* synthetic */ tc90 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ScaleAnimation c;

    public rc90(tc90 tc90Var, String str, ScaleAnimation scaleAnimation) {
        this.a = tc90Var;
        this.b = str;
        this.c = scaleAnimation;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.5f, 1.0f, 1.5f, 1.0f, 1, 0.5f, 1, 0.5f);
        this.c.setDuration(500L);
        wc90 wc90Var = (wc90) this.a.b;
        if (wc90Var != null) {
            wc90Var.c.startAnimation(scaleAnimation);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        wc90 wc90Var = (wc90) this.a.b;
        if (wc90Var != null) {
            wc90Var.c.setText(this.b);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
