package defpackage;

import android.animation.ValueAnimator;
import androidx.camera.view.ScreenFlashView;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vb80 implements mjn.i {
    public float a;
    public ValueAnimator b;
    public final /* synthetic */ ScreenFlashView c;

    public vb80(ScreenFlashView screenFlashView) {
        this.c = screenFlashView;
    }

    @Override // mjn.i
    public final void a(long j, mjn.j jVar) {
        zrt.a("ScreenFlashView", "ScreenFlash#apply");
        final ScreenFlashView screenFlashView = this.c;
        this.a = screenFlashView.getBrightness();
        screenFlashView.setBrightness(1.0f);
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        Objects.requireNonNull(jVar);
        ub80 ub80Var = new ub80(jVar);
        zrt.a("ScreenFlashView", "animateToFullOpacity");
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(screenFlashView.getVisibilityRampUpAnimationDurationMillis());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: tb80
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = ScreenFlashView.c;
                zrt.a("ScreenFlashView", "animateToFullOpacity: value = " + ((Float) valueAnimator2.getAnimatedValue()).floatValue());
                screenFlashView.setAlpha(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimatorOfFloat.addListener(new wb80(ub80Var));
        valueAnimatorOfFloat.start();
        this.b = valueAnimatorOfFloat;
    }

    @Override // mjn.i
    public final void clear() {
        zrt.a("ScreenFlashView", "ScreenFlash#clear");
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.b = null;
        }
        ScreenFlashView screenFlashView = this.c;
        screenFlashView.setAlpha(0.0f);
        screenFlashView.setBrightness(this.a);
    }
}
