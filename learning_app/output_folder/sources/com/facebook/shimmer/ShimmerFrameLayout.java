package com.facebook.shimmer;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import defpackage.fs90;
import defpackage.q340;

/* JADX INFO: loaded from: classes.dex */
public class ShimmerFrameLayout extends FrameLayout {
    public final Paint a;
    public final fs90 b;
    public boolean c;
    public boolean d;

    public ShimmerFrameLayout(Context context) {
        super(context);
        this.a = new Paint();
        this.b = new fs90();
        this.c = true;
        this.d = false;
        a(context, null);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        a.b c0177a;
        setWillNotDraw(false);
        this.b.setCallback(this);
        if (attributeSet == null) {
            b(new a.C0177a().a());
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q340.a, 0, 0);
        try {
            if (typedArrayObtainStyledAttributes.hasValue(4) && typedArrayObtainStyledAttributes.getBoolean(4, false)) {
                c0177a = new a.c();
                c0177a.a.p = false;
            } else {
                c0177a = new a.C0177a();
            }
            b(c0177a.b(typedArrayObtainStyledAttributes).a());
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void b(a aVar) {
        boolean zIsStarted;
        fs90 fs90Var = this.b;
        fs90Var.f = aVar;
        if (aVar != null) {
            PorterDuff.Mode mode = aVar.q;
            if (mode == null) {
                mode = aVar.p ? PorterDuff.Mode.DST_IN : PorterDuff.Mode.SRC_IN;
            }
            fs90Var.b.setXfermode(new PorterDuffXfermode(mode));
        }
        fs90Var.b();
        if (fs90Var.f != null) {
            ValueAnimator valueAnimator = fs90Var.e;
            if (valueAnimator != null) {
                zIsStarted = valueAnimator.isStarted();
                fs90Var.e.cancel();
                fs90Var.e.removeAllUpdateListeners();
            } else {
                zIsStarted = false;
            }
            a aVar2 = fs90Var.f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, (aVar2.u / aVar2.t) + 1.0f);
            fs90Var.e = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            fs90Var.e.setRepeatMode(fs90Var.f.s);
            fs90Var.e.setStartDelay(fs90Var.f.v);
            fs90Var.e.setRepeatCount(fs90Var.f.r);
            ValueAnimator valueAnimator2 = fs90Var.e;
            a aVar3 = fs90Var.f;
            valueAnimator2.setDuration(aVar3.t + aVar3.u);
            fs90Var.e.addUpdateListener(fs90Var.a);
            if (zIsStarted) {
                fs90Var.e.start();
            }
        }
        fs90Var.invalidateSelf();
        if (aVar == null || !aVar.n) {
            setLayerType(0, null);
        } else {
            setLayerType(2, this.a);
        }
    }

    public final void c() {
        this.c = true;
        fs90 fs90Var = this.b;
        ValueAnimator valueAnimator = fs90Var.e;
        if (valueAnimator != null && !valueAnimator.isStarted() && fs90Var.getCallback() != null) {
            fs90Var.e.start();
        }
        invalidate();
    }

    public final void d() {
        this.d = false;
        fs90 fs90Var = this.b;
        ValueAnimator valueAnimator = fs90Var.e;
        if (valueAnimator == null || valueAnimator == null || !valueAnimator.isStarted()) {
            return;
        }
        fs90Var.e.cancel();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.c) {
            this.b.draw(canvas);
        }
    }

    public a getShimmer() {
        return this.b.f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.b.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.b.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        fs90 fs90Var = this.b;
        if (fs90Var == null) {
            return;
        }
        if (i == 0) {
            if (this.d) {
                fs90Var.a();
                this.d = false;
                return;
            }
            return;
        }
        ValueAnimator valueAnimator = fs90Var.e;
        if (valueAnimator == null || !valueAnimator.isStarted()) {
            return;
        }
        d();
        this.d = true;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.b;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Paint();
        this.b = new fs90();
        this.c = true;
        this.d = false;
        a(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Paint();
        this.b = new fs90();
        this.c = true;
        this.d = false;
        a(context, attributeSet);
    }
}
