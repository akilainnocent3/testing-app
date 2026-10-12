package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.animation.LinearInterpolator;
import com.sportybet.android.gp.tz.R;
import defpackage.z52;

/* JADX INFO: loaded from: classes4.dex */
public final class bke<S extends z52> extends vmf {
    public static final a N = new a();
    public final jnf<S> C;
    public final b8e0 D;
    public final a8e0 E;
    public final jnf.a F;
    public float G;
    public boolean H;
    public final ValueAnimator I;
    public ValueAnimator J;
    public TimeInterpolator K;
    public TimeInterpolator L;
    public TimeInterpolator M;

    public class a extends iel {
        @Override // defpackage.iel
        public final float l(Object obj) {
            return ((bke) obj).F.b * 10000.0f;
        }

        @Override // defpackage.iel
        public final void t(Object obj, float f) {
            final bke bkeVar = (bke) obj;
            bkeVar.F.b = f / 10000.0f;
            bkeVar.invalidateSelf();
            int i = (int) f;
            if (bkeVar.b.b(true)) {
                Context context = bkeVar.a;
                if (bkeVar.J == null) {
                    LinearInterpolator linearInterpolator = lj0.a;
                    bkeVar.L = piw.c(context, R.attr.motionEasingStandardInterpolator, linearInterpolator);
                    bkeVar.M = piw.c(context, R.attr.motionEasingEmphasizedAccelerateInterpolator, linearInterpolator);
                    ValueAnimator valueAnimator = new ValueAnimator();
                    bkeVar.J = valueAnimator;
                    valueAnimator.setDuration(500L);
                    bkeVar.J.setFloatValues(0.0f, 1.0f);
                    bkeVar.J.setInterpolator(null);
                    bkeVar.J.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ake
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                            bke bkeVar2 = bkeVar;
                            bkeVar2.F.e = bkeVar2.K.getInterpolation(bkeVar2.J.getAnimatedFraction());
                        }
                    });
                }
                float f2 = i;
                float f3 = (f2 < 1000.0f || f2 > 9000.0f) ? 0.0f : 1.0f;
                float f4 = bkeVar.G;
                ValueAnimator valueAnimator2 = bkeVar.J;
                if (f3 == f4) {
                    if (valueAnimator2.isRunning()) {
                        return;
                    }
                    bkeVar.F.e = f3;
                    bkeVar.invalidateSelf();
                    return;
                }
                if (valueAnimator2.isRunning()) {
                    bkeVar.J.cancel();
                }
                bkeVar.G = f3;
                if (f3 == 1.0f) {
                    bkeVar.K = bkeVar.L;
                    bkeVar.J.start();
                } else {
                    bkeVar.K = bkeVar.M;
                    bkeVar.J.reverse();
                }
            }
        }
    }

    public bke(Context context, final z52 z52Var, jnf<S> jnfVar) {
        super(context, z52Var);
        this.H = false;
        this.C = jnfVar;
        jnf.a aVar = new jnf.a();
        this.F = aVar;
        aVar.h = true;
        b8e0 b8e0Var = new b8e0();
        this.D = b8e0Var;
        b8e0Var.a(1.0f);
        b8e0Var.b(50.0f);
        a8e0 a8e0Var = new a8e0(this, N);
        this.E = a8e0Var;
        a8e0Var.s = b8e0Var;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.I = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zje
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                z52 z52Var2 = z52Var;
                if (!z52Var2.b(true) || z52Var2.m == 0) {
                    return;
                }
                bke bkeVar = this.a;
                if (bkeVar.isVisible()) {
                    bkeVar.invalidateSelf();
                }
            }
        });
        if (z52Var.b(true) && z52Var.m != 0) {
            valueAnimator.start();
        }
        if (this.w != 1.0f) {
            this.w = 1.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.A)) {
            canvas.save();
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.d;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.e;
            boolean z2 = objectAnimator2 != null && objectAnimator2.isRunning();
            jnf<S> jnfVar = this.C;
            jnfVar.a.d();
            jnfVar.a(canvas, bounds, fB, z, z2);
            float fC = c();
            jnf.a aVar = this.F;
            aVar.f = fC;
            Paint.Style style = Paint.Style.FILL;
            Paint paint = this.y;
            paint.setStyle(style);
            paint.setAntiAlias(true);
            z52 z52Var = this.b;
            aVar.c = z52Var.e[0];
            int iA = z52Var.i;
            jnf<S> jnfVar2 = this.C;
            if (iA > 0) {
                if (!(jnfVar2 instanceof zps)) {
                    iA = (int) ((gpv.a(aVar.b, 0.0f, 0.01f) * iA) / 0.01f);
                }
                this.C.d(canvas, paint, aVar.b, 1.0f, z52Var.f, this.z, iA);
            } else {
                jnfVar2.d(canvas, paint, 0.0f, 1.0f, z52Var.f, this.z, 0);
            }
            int i = this.z;
            jnf<S> jnfVar3 = this.C;
            jnfVar3.c(canvas, paint, aVar, i);
            jnfVar3.b(z52Var.e[0], this.z, canvas, paint);
            canvas.restore();
        }
    }

    @Override // defpackage.vmf
    public final boolean e(boolean z, boolean z2, boolean z3) {
        boolean zE = super.e(z, z2, z3);
        rk0 rk0Var = this.c;
        ContentResolver contentResolver = this.a.getContentResolver();
        rk0Var.getClass();
        float fA = rk0.a(contentResolver);
        if (fA == 0.0f) {
            this.H = true;
            return zE;
        }
        this.H = false;
        this.D.b(50.0f / fA);
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.C.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.C.f();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.E.e();
        this.F.b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        float f = i;
        float f2 = (f < 1000.0f || f > 9000.0f) ? 0.0f : 1.0f;
        boolean z = this.H;
        jnf.a aVar = this.F;
        a8e0 a8e0Var = this.E;
        if (z) {
            a8e0Var.e();
            aVar.b = f / 10000.0f;
            invalidateSelf();
            aVar.e = f2;
            invalidateSelf();
        } else {
            a8e0Var.b = aVar.b * 10000.0f;
            a8e0Var.c = true;
            a8e0Var.d(f);
        }
        return true;
    }
}
