package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes.dex */
public final class hf7 extends h8e0 {

    public class a extends mv7 {
        public a() {
            g(0.0f);
        }

        @Override // defpackage.f8e0
        public final ValueAnimator d() {
            Float fValueOf = Float.valueOf(0.0f);
            float[] fArr = {0.0f, 0.5f, 1.0f};
            g8e0 g8e0Var = new g8e0(this);
            g8e0Var.c(fArr, f8e0.O, new Float[]{fValueOf, Float.valueOf(1.0f), fValueOf});
            g8e0Var.c = 2000L;
            g8e0Var.b(fArr);
            return g8e0Var.a();
        }
    }

    @Override // defpackage.h8e0, defpackage.f8e0
    public final ValueAnimator d() {
        g8e0 g8e0Var = new g8e0(this);
        g8e0Var.d(new float[]{0.0f, 1.0f}, f8e0.J, new Integer[]{0, 360});
        g8e0Var.c = 2000L;
        g8e0Var.b = new LinearInterpolator();
        return g8e0Var.a();
    }

    @Override // defpackage.h8e0
    public final void k(f8e0... f8e0VarArr) {
        f8e0VarArr[1].f = 1000;
    }

    @Override // defpackage.h8e0
    public final f8e0[] l() {
        return new f8e0[]{new a(), new a()};
    }

    @Override // defpackage.h8e0, defpackage.f8e0, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        Rect rectA = f8e0.a(rect);
        int iWidth = (int) (rectA.width() * 0.6f);
        f8e0 f8e0VarI = i(0);
        int i = rectA.right;
        int i2 = rectA.top;
        f8e0VarI.f(i - iWidth, i2, i, i2 + iWidth);
        f8e0 f8e0VarI2 = i(1);
        int i3 = rectA.right;
        int i4 = rectA.bottom;
        f8e0VarI2.f(i3 - iWidth, i4 - iWidth, i3, i4);
    }
}
