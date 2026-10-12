package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class lll implements h3t {
    public final String a;
    public s1s b;
    public AnimatorSet c;

    public lll(s1s s1sVar, String str) {
        this.a = str;
        this.b = s1sVar;
    }

    @Override // defpackage.h3t
    public final void execute() {
        s1s s1sVar = this.b;
        if (s1sVar == null) {
            return;
        }
        ConstraintLayout constraintLayout = s1sVar.e;
        TextView textView = s1sVar.K;
        s1sVar.I.setText(this.a);
        fu5.f(textView, R.string.component_live_virtual_match_tracker__half_time, new Object[0]);
        ObjectAnimator duration = ObjectAnimator.ofFloat(constraintLayout, "alpha", 0.0f, 1.0f).setDuration(1000L);
        duration.getClass();
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(textView, "alpha", 1.0f, 1.0f).setDuration(500L);
        duration2.getClass();
        duration2.addListener(new a(s1sVar));
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(textView, "alpha", 1.0f, 1.0f).setDuration(1000L);
        duration3.getClass();
        duration3.addListener(new b(s1sVar));
        ObjectAnimator duration4 = ObjectAnimator.ofFloat(constraintLayout, "alpha", 1.0f, 0.0f).setDuration(1500L);
        duration4.getClass();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(duration, duration2, duration3, duration4);
        this.c = animatorSet;
        animatorSet.start();
    }

    @Override // defpackage.h3t
    public final void release() {
        AnimatorSet animatorSet = this.c;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.b = null;
    }

    public static final class a implements Animator.AnimatorListener {
        public final /* synthetic */ s1s a;

        public a(s1s s1sVar) {
            this.a = s1sVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.a.K.setText("45:00");
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

    public static final class b implements Animator.AnimatorListener {
        public final /* synthetic */ s1s a;

        public b(s1s s1sVar) {
            this.a = s1sVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.a.K.setText("45:01");
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
}
