package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.a;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class my7 extends dfg {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final fy7 j;
    public final gy7 k;
    public AnimatorSet l;
    public ValueAnimator m;

    /* JADX WARN: Type inference failed for: r0v1, types: [gy7] */
    public my7(a aVar) {
        super(aVar);
        this.j = new fy7(this, 0);
        this.k = new View.OnFocusChangeListener() { // from class: gy7
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                my7 my7Var = this.a;
                my7Var.s(my7Var.t());
            }
        };
        this.e = hnv.c(aVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f = hnv.c(aVar.getContext(), R.attr.motionDurationShort3, 150);
        this.g = piw.c(aVar.getContext(), R.attr.motionEasingLinearInterpolator, lj0.a);
        this.h = piw.c(aVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, lj0.d);
    }

    @Override // defpackage.dfg
    public final void a() {
        if (this.b.E != null) {
            return;
        }
        s(t());
    }

    @Override // defpackage.dfg
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // defpackage.dfg
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // defpackage.dfg
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // defpackage.dfg
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // defpackage.dfg
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // defpackage.dfg
    public final void l(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(t());
    }

    @Override // defpackage.dfg
    public final void o(boolean z) {
        if (this.b.E == null) {
            return;
        }
        s(z);
    }

    @Override // defpackage.dfg
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.h);
        valueAnimatorOfFloat.setDuration(this.f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jy7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = this.a.d;
                checkableImageButton.setScaleX(fFloatValue);
                checkableImageButton.setScaleY(fFloatValue);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i = this.e;
        valueAnimatorOfFloat2.setDuration(i);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hy7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.l.addListener(new ky7(this));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hy7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new ly7(this));
    }

    @Override // defpackage.dfg
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: iy7
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.s(true);
                }
            });
        }
    }

    public final void s(boolean z) {
        boolean z2 = this.b.d() == z;
        if (z && !this.l.isRunning()) {
            this.m.cancel();
            this.l.start();
            if (z2) {
                this.l.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.l.cancel();
        this.m.start();
        if (z2) {
            this.m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText != null) {
            return (editText.hasFocus() || this.d.hasFocus()) && this.i.getText().length() > 0;
        }
        return false;
    }
}
