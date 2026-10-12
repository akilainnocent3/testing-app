package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class u1k0 extends h8e0 {

    public class a extends a750 {
        public final int T;

        public a(int i) {
            this.T = i;
        }

        @Override // defpackage.f8e0
        public final ValueAnimator d() {
            float[] fArr = {0.0f, 0.25f, 0.5f, 0.51f, 0.75f, 1.0f};
            g8e0 g8e0Var = new g8e0(this);
            int i = 0;
            g8e0Var.d(fArr, f8e0.J, new Integer[]{0, -90, -179, -180, -270, -360});
            Float fValueOf = Float.valueOf(0.0f);
            Float fValueOf2 = Float.valueOf(0.75f);
            g8e0Var.c(fArr, f8e0.L, new Float[]{fValueOf, fValueOf2, fValueOf2, fValueOf2, fValueOf, fValueOf});
            g8e0Var.c(fArr, f8e0.M, new Float[]{fValueOf, fValueOf, fValueOf2, fValueOf2, fValueOf2, fValueOf});
            Float fValueOf3 = Float.valueOf(1.0f);
            Float fValueOf4 = Float.valueOf(0.5f);
            g8e0Var.c(fArr, f8e0.O, new Float[]{fValueOf3, fValueOf4, fValueOf3, fValueOf3, fValueOf4, fValueOf3});
            g8e0Var.c = 1800L;
            g8e0Var.b(fArr);
            int i2 = this.T;
            if (i2 < 0) {
                Log.w("SpriteAnimatorBuilder", "startFrame should always be non-negative");
            } else {
                i = i2;
            }
            g8e0Var.d = i;
            return g8e0Var.a();
        }
    }

    @Override // defpackage.h8e0
    public final f8e0[] l() {
        return new f8e0[]{new a(0), new a(3)};
    }

    @Override // defpackage.h8e0, defpackage.f8e0, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Rect rectA = f8e0.a(rect);
        super.onBoundsChange(rectA);
        for (int i = 0; i < j(); i++) {
            f8e0 f8e0VarI = i(i);
            int i2 = rectA.left;
            f8e0VarI.f(i2, rectA.top, (rectA.width() / 4) + i2, (rectA.height() / 4) + rectA.top);
        }
    }

    @Override // defpackage.h8e0
    public final void k(f8e0... f8e0VarArr) {
    }
}
