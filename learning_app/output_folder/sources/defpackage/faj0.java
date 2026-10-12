package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class faj0 {

    public static final class a extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        public a(View view) {
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            animator.getClass();
            this.a.setVisibility(8);
        }
    }

    public static void a(View view) {
        view.setVisibility(0);
        view.animate().alpha(1.0f).setDuration(400L).setListener(null);
    }

    public static final void b(View view, float f) {
        view.getClass();
        view.setVisibility(0);
        view.animate().alpha(f).setDuration(400L);
    }

    public static void c(final View view, Function0 function0) {
        view.setPivotY(view.getHeight());
        view.setVisibility(0);
        view.animate().alpha(1.0f).setDuration(400L).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: eaj0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                valueAnimator.getClass();
                float currentPlayTime = valueAnimator.getCurrentPlayTime() / 400.0f;
                View view2 = view;
                if (currentPlayTime > view2.getScaleY()) {
                    view2.setScaleY(currentPlayTime);
                }
            }
        }).withEndAction(new b820(1, view, function0));
    }

    public static void d(final View view) {
        view.getClass();
        view.setPivotY(view.getHeight());
        view.animate().alpha(0.0f).setDuration(400L).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: daj0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                valueAnimator.getClass();
                float currentPlayTime = 1.0f - (valueAnimator.getCurrentPlayTime() / 400.0f);
                View view2 = view;
                if (currentPlayTime < view2.getScaleY()) {
                    view2.setScaleY(currentPlayTime);
                }
            }
        }).withEndAction(new z720(view, 1));
    }

    public static final void e(View view) {
        view.animate().alpha(0.0f).setDuration(400L).setListener(new a(view));
    }

    public static void f(View view) {
        view.setAlpha(0.0f);
        view.setVisibility(0);
        view.animate().alpha(1.0f).setDuration(400L).setListener(null);
    }

    public static void g(View view) {
        view.setScaleX(0.0f);
        view.setScaleY(0.0f);
        view.setAlpha(1.0f);
        view.setVisibility(0);
        view.animate().scaleX(1.0f).setDuration(300L).setListener(null);
        view.animate().scaleY(1.0f).setDuration(300L).setListener(null);
    }

    public static final void h(View view, boolean z) {
        view.setAlpha(0.0f);
        view.setVisibility(0);
        ObjectAnimator objectAnimatorOfFloat = z ? ObjectAnimator.ofFloat(view, "translationX", view.getX() - (view.getLayoutParams().width / 2), view.getX()) : ObjectAnimator.ofFloat(view, "translationX", view.getX() + (view.getLayoutParams().width / 2), view.getX());
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.start();
        view.animate().alpha(1.0f).setDuration(200L).setListener(null);
    }
}
