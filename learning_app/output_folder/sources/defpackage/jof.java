package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.textfield.a;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class jof extends dfg {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final eof i;
    public final fof j;
    public final gof k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    /* JADX WARN: Type inference failed for: r0v0, types: [eof] */
    /* JADX WARN: Type inference failed for: r0v1, types: [fof] */
    /* JADX WARN: Type inference failed for: r0v2, types: [gof] */
    public jof(a aVar) {
        super(aVar);
        this.i = new View.OnClickListener() { // from class: eof
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.t();
            }
        };
        this.j = new View.OnFocusChangeListener() { // from class: fof
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                jof jofVar = this.a;
                jofVar.l = z;
                jofVar.p();
                if (z) {
                    return;
                }
                jofVar.s(false);
                jofVar.m = false;
            }
        };
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: gof
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                jof jofVar = this.a;
                AutoCompleteTextView autoCompleteTextView = jofVar.h;
                if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
                    return;
                }
                jofVar.d.setImportantForAccessibility(z ? 2 : 1);
            }
        };
        this.o = Long.MAX_VALUE;
        this.f = hnv.c(aVar.getContext(), R.attr.motionDurationShort3, 67);
        this.e = hnv.c(aVar.getContext(), R.attr.motionDurationShort3, 50);
        this.g = piw.c(aVar.getContext(), R.attr.motionEasingLinearInterpolator, lj0.a);
    }

    @Override // defpackage.dfg
    public final void a() {
        if (this.p.isTouchExplorationEnabled() && this.h.getInputType() != 0 && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new Runnable() { // from class: hof
            @Override // java.lang.Runnable
            public final void run() {
                jof jofVar = this.a;
                boolean zIsPopupShowing = jofVar.h.isPopupShowing();
                jofVar.s(zIsPopupShowing);
                jofVar.m = zIsPopupShowing;
            }
        });
    }

    @Override // defpackage.dfg
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // defpackage.dfg
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // defpackage.dfg
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // defpackage.dfg
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // defpackage.dfg
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // defpackage.dfg
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // defpackage.dfg
    public final boolean k() {
        return this.n;
    }

    @Override // defpackage.dfg
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            thp.a("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: cof
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    jof jofVar = this.a;
                    long j = jUptimeMillis - jofVar.o;
                    if (j < 0 || j > 300) {
                        jofVar.m = false;
                    }
                    jofVar.t();
                    jofVar.m = true;
                    jofVar.o = SystemClock.uptimeMillis();
                }
                return false;
            }
        });
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: dof
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                jof jofVar = this.a;
                jofVar.m = true;
                jofVar.o = SystemClock.uptimeMillis();
                jofVar.s(false);
            }
        });
        this.h.setThreshold(0);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.p.isTouchExplorationEnabled()) {
            this.d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // defpackage.dfg
    public final void m(f7 f7Var) {
        if (this.h.getInputType() == 0) {
            f7Var.l(Spinner.class.getName());
        }
        if (f7Var.h()) {
            f7Var.q(null);
        }
    }

    @Override // defpackage.dfg
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (this.p.isEnabled() && this.h.getInputType() == 0) {
            boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z) {
                t();
                this.m = true;
                this.o = SystemClock.uptimeMillis();
            }
        }
    }

    @Override // defpackage.dfg
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bof
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.e);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bof
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new iof(this));
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // defpackage.dfg
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void t() {
        if (this.h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.m = false;
        }
        if (this.m) {
            this.m = false;
            return;
        }
        s(!this.n);
        boolean z = this.n;
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (!z) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.h.showDropDown();
        }
    }
}
