package defpackage;

import android.animation.Animator;
import android.content.Context;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class za90 implements Animator.AnimatorListener {
    public final /* synthetic */ ab90 a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;

    public za90(ab90 ab90Var, double d, double d2) {
        this.a = ab90Var;
        this.b = d;
        this.c = d2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ab90 ab90Var = this.a;
        Context context = ab90Var.getContext();
        if (context != null) {
            double d = this.b;
            double d2 = this.c;
            B b = ab90Var.b;
            if (d < d2) {
                db90 db90Var = (db90) b;
                if (db90Var != null) {
                    db90Var.d.setShadowLayer(10.0f, 4.0f, 4.0f, context.getColor(R.color.sg_rush_shadow_house_coeff_red));
                }
                db90 db90Var2 = (db90) ab90Var.b;
                if (db90Var2 != null) {
                    db90Var2.d.setTextColor(context.getColor(R.color.sg_rush_house_coeff_red));
                }
            } else {
                db90 db90Var3 = (db90) b;
                if (db90Var3 != null) {
                    db90Var3.d.setShadowLayer(10.0f, 4.0f, 4.0f, context.getColor(R.color.sg_rush_shadow_house_coeff_green));
                }
                db90 db90Var4 = (db90) ab90Var.b;
                if (db90Var4 != null) {
                    db90Var4.d.setTextColor(context.getColor(R.color.sg_rush_house_coeff_green));
                }
            }
        }
        sp5.c(wks.a(ab90Var.getLifecycle()), null, null, new cb90(ab90Var, 1200L, null), 3);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
