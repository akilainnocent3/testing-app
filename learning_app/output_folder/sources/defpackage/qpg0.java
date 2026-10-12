package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class qpg0 extends h8e0 {

    public class a extends mv7 {
        public a() {
            g(0.0f);
        }

        @Override // defpackage.f8e0
        public final ValueAnimator d() {
            Float fValueOf = Float.valueOf(0.0f);
            float[] fArr = {0.0f, 0.4f, 0.8f, 1.0f};
            g8e0 g8e0Var = new g8e0(this);
            g8e0Var.c(fArr, f8e0.O, new Float[]{fValueOf, Float.valueOf(1.0f), fValueOf, fValueOf});
            g8e0Var.c = 1400L;
            g8e0Var.b(fArr);
            return g8e0Var.a();
        }
    }

    @Override // defpackage.h8e0
    public final void k(f8e0... f8e0VarArr) {
        f8e0VarArr[1].f = 160;
        f8e0VarArr[2].f = 320;
    }

    @Override // defpackage.h8e0
    public final f8e0[] l() {
        return new f8e0[]{new a(), new a(), new a()};
    }

    @Override // defpackage.h8e0, defpackage.f8e0, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        Rect rectA = f8e0.a(rect);
        int iWidth = rectA.width() / 8;
        int iCenterY = rectA.centerY() - iWidth;
        int iCenterY2 = rectA.centerY() + iWidth;
        for (int i = 0; i < j(); i++) {
            int iWidth2 = ((rectA.width() * i) / 3) + rectA.left;
            i(i).f(iWidth2, iCenterY, (iWidth * 2) + iWidth2, iCenterY2);
        }
    }
}
