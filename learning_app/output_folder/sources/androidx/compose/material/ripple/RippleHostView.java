package androidx.compose.material.ripple;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import defpackage.ab0;
import defpackage.b930;
import defpackage.dpv;
import defpackage.id8;
import defpackage.jja0;
import defpackage.kg60;
import defpackage.vbi0;
import defpackage.vhi0;
import defpackage.yc8;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ-\u0010\u0015\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Landroidx/compose/material/ripple/RippleHostView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "pressed", "", "setRippleState", "(Z)V", "Ljja0;", "size", "", "radius", "Lyc8;", "color", "", "alpha", "setRippleProperties-biQXAtU", "(JIJF)V", "setRippleProperties", "material-ripple"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RippleHostView extends View {
    public static final int[] f = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] i = new int[0];
    public vhi0 a;
    public Boolean b;
    public Long c;
    public kg60 d;
    public ab0 e;

    public RippleHostView(Context context) {
        super(context);
    }

    private final void setRippleState(boolean pressed) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.c;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (pressed || jLongValue >= 5) {
            int[] iArr = pressed ? f : i;
            vhi0 vhi0Var = this.a;
            if (vhi0Var != null) {
                vhi0Var.setState(iArr);
            }
        } else {
            kg60 kg60Var = new kg60(this);
            this.d = kg60Var;
            postDelayed(kg60Var, 50L);
        }
        this.c = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(RippleHostView rippleHostView) {
        vhi0 vhi0Var = rippleHostView.a;
        if (vhi0Var != null) {
            vhi0Var.setState(i);
        }
        rippleHostView.d = null;
    }

    public final void b(b930.b bVar, boolean z, long j, int i2, long j2, float f2, ab0 ab0Var) {
        long j3 = bVar.a;
        if (this.a == null || !Boolean.valueOf(z).equals(this.b)) {
            vhi0 vhi0Var = new vhi0(z);
            setBackground(vhi0Var);
            this.a = vhi0Var;
            this.b = Boolean.valueOf(z);
        }
        vhi0 vhi0Var2 = this.a;
        vhi0Var2.getClass();
        this.e = ab0Var;
        m1setRipplePropertiesbiQXAtU(j, i2, j2, f2);
        if (z) {
            vhi0Var2.setHotspot(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (4294967295L & j3)));
        } else {
            vhi0Var2.setHotspot(vhi0Var2.getBounds().centerX(), vhi0Var2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.e = null;
        kg60 kg60Var = this.d;
        if (kg60Var != null) {
            removeCallbacks(kg60Var);
            kg60 kg60Var2 = this.d;
            kg60Var2.getClass();
            kg60Var2.run();
        } else {
            vhi0 vhi0Var = this.a;
            if (vhi0Var != null) {
                vhi0Var.setState(i);
            }
        }
        vhi0 vhi0Var2 = this.a;
        if (vhi0Var2 == null) {
            return;
        }
        vhi0Var2.setVisible(false, false);
        unscheduleDrawable(vhi0Var2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        ab0 ab0Var = this.e;
        if (ab0Var != null) {
            ab0Var.invoke();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    /* JADX INFO: renamed from: setRippleProperties-biQXAtU, reason: not valid java name */
    public final void m1setRipplePropertiesbiQXAtU(long size, int radius, long color, float alpha) {
        vhi0 vhi0Var = this.a;
        if (vhi0Var == null) {
            return;
        }
        Integer num = vhi0Var.c;
        if (num == null || num.intValue() != radius) {
            vhi0Var.c = Integer.valueOf(radius);
            vhi0Var.setRadius(radius);
        }
        if (Build.VERSION.SDK_INT < 28) {
            alpha *= 2.0f;
        }
        if (alpha > 1.0f) {
            alpha = 1.0f;
        }
        long jC = yc8.c(alpha, color);
        yc8 yc8Var = vhi0Var.b;
        if (!(yc8Var == null ? false : vbi0.a(yc8Var.a, jC))) {
            vhi0Var.b = new yc8(jC);
            vhi0Var.setColor(ColorStateList.valueOf(id8.j(jC)));
        }
        Rect rect = new Rect(0, 0, dpv.b(jja0.d(size)), dpv.b(jja0.b(size)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        vhi0Var.setBounds(rect);
    }
}
