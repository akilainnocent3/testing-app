package defpackage;

import android.animation.Animator;
import androidx.appcompat.widget.AppCompatTextView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class mgj implements Animator.AnimatorListener {
    public final /* synthetic */ tfj a;

    public mgj(tfj tfjVar) {
        this.a = tfjVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        tfj tfjVar = this.a;
        if (tfjVar.getContext() != null) {
            int i = 1;
            if (tfjVar.k0 == null) {
                urh urhVar = tfjVar.b;
                if (urhVar != null) {
                    AppCompatTextView appCompatTextView = urhVar.w.D;
                    try {
                        appCompatTextView.setScaleX(0.0f);
                        appCompatTextView.setScaleY(0.0f);
                        appCompatTextView.setAlpha(0.75f);
                        appCompatTextView.setVisibility(0);
                        appCompatTextView.animate().scaleX(1.0f).setDuration(500L).setListener(null);
                        appCompatTextView.animate().scaleY(1.0f).setDuration(500L).setListener(null);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                hu50.c(tfjVar.y0(), tfjVar.getString(R.string.sg_fruit_hunt_knife_miss));
                tfjVar.r0(new oj5(tfjVar, i));
                sp5.c(qcj0.a(tfjVar.w0()), null, null, new ogj(tfjVar, null), 3);
            }
            tfjVar.A0 = true;
        }
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
