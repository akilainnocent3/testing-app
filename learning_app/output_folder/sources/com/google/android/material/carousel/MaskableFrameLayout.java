package com.google.android.material.carousel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import defpackage.gl90;
import defpackage.gpv;
import defpackage.hk90;
import defpackage.hl90;
import defpackage.i72;
import defpackage.il90;
import defpackage.jl90;
import defpackage.lj0;
import defpackage.q4z;
import defpackage.v5v;

/* JADX INFO: loaded from: classes4.dex */
public class MaskableFrameLayout extends FrameLayout implements v5v, gl90 {
    public static final /* synthetic */ int w = 0;
    public float a;
    public final RectF b;
    public final Rect c;
    public hk90 d;
    public final hl90 e;
    public Boolean f;
    public View.OnHoverListener i;
    public boolean v;

    public MaskableFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1.0f;
        this.b = new RectF();
        this.c = new Rect();
        this.e = Build.VERSION.SDK_INT >= 33 ? new jl90(this) : new il90(this);
        this.f = null;
        this.v = false;
        setShapeAppearanceModel(hk90.d(context, attributeSet, i, 0).a());
    }

    public final void a() {
        if (this.a != -1.0f) {
            float fB = lj0.b(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.a);
            setMaskRectF(new RectF(fB, 0.0f, getWidth() - fB, getHeight()));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        hl90 hl90Var = this.e;
        Path path = hl90Var.e;
        if (!hl90Var.b() || path.isEmpty()) {
            super.dispatchDraw(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        RectF rectF = this.b;
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public RectF getMaskRectF() {
        return this.b;
    }

    @Deprecated
    public float getMaskXPercentage() {
        return this.a;
    }

    public hk90 getShapeAppearanceModel() {
        return this.d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.f;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            hl90 hl90Var = this.e;
            if (zBooleanValue != hl90Var.a) {
                hl90Var.a = zBooleanValue;
                hl90Var.a(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        hl90 hl90Var = this.e;
        this.f = Boolean.valueOf(hl90Var.a);
        if (true != hl90Var.a) {
            hl90Var.a = true;
            hl90Var.a(this);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        RectF rectF = this.b;
        if (!rectF.isEmpty() && ((action == 9 || action == 10 || action == 7) && !rectF.contains(motionEvent.getX(), motionEvent.getY()))) {
            if (this.v && this.i != null) {
                motionEvent.setAction(10);
                this.i.onHover(this, motionEvent);
            }
            this.v = false;
            return false;
        }
        if (this.i != null) {
            if (!this.v && action == 7) {
                motionEvent.setAction(9);
                this.v = true;
            }
            if (action == 7 || action == 9) {
                this.v = true;
            }
            this.i.onHover(this, motionEvent);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        Rect rect = this.c;
        accessibilityNodeInfo.getBoundsInScreen(rect);
        float x = getX();
        RectF rectF = this.b;
        if (x > 0.0f) {
            rect.left = (int) (rect.left + rectF.left);
        }
        if (getY() > 0.0f) {
            rect.top = (int) (rect.top + rectF.top);
        }
        rect.right = Math.round(rectF.width()) + rect.left;
        rect.bottom = Math.round(rectF.height()) + rect.top;
        accessibilityNodeInfo.setBoundsInScreen(rect);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        RectF rectF = this.b;
        if (rectF.isEmpty() || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.a != -1.0f) {
            a();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        RectF rectF = this.b;
        if (rectF.isEmpty() || motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public void setForceCompatClipping(boolean z) {
        hl90 hl90Var = this.e;
        if (z != hl90Var.a) {
            hl90Var.a = z;
            hl90Var.a(this);
        }
    }

    @Override // defpackage.v5v
    public void setMaskRectF(RectF rectF) {
        RectF rectF2 = this.b;
        rectF2.set(rectF);
        hl90 hl90Var = this.e;
        hl90Var.d = rectF2;
        hl90Var.c();
        hl90Var.a(this);
    }

    @Deprecated
    public void setMaskXPercentage(float f) {
        float fA = gpv.a(f, 0.0f, 1.0f);
        if (this.a != fA) {
            this.a = fA;
            a();
        }
    }

    @Override // android.view.View
    public void setOnHoverListener(View.OnHoverListener onHoverListener) {
        this.i = onHoverListener;
    }

    @Override // defpackage.gl90
    public void setShapeAppearanceModel(hk90 hk90Var) {
        hk90 hk90VarI = hk90Var.i(new i72());
        this.d = hk90VarI;
        hl90 hl90Var = this.e;
        hl90Var.c = hk90VarI;
        hl90Var.c();
        hl90Var.a(this);
    }

    public void setOnMaskChangedListener(q4z q4zVar) {
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaskableFrameLayout(Context context) {
        this(context, null);
    }
}
