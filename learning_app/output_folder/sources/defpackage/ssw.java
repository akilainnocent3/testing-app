package defpackage;

import android.animation.Animator;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ssw implements Animator.AnimatorListener {
    public final /* synthetic */ qb50 a;
    public final /* synthetic */ i6e0 b;

    public ssw(qb50 qb50Var, i6e0 i6e0Var) {
        this.a = qb50Var;
        this.b = i6e0Var;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
        qb50 qb50Var = this.a;
        boolean z = qb50Var.a;
        qb50Var.a = !z;
        this.b.v.setImageResource(!z ? R.drawable.mm_green_breathe : R.drawable.mm_pink_breathe);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
    }
}
