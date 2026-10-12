package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class c2k0 extends h8e0 {

    public class a extends a750 {
        @Override // defpackage.f8e0
        public final ValueAnimator d() {
            Float fValueOf = Float.valueOf(0.4f);
            float[] fArr = {0.0f, 0.2f, 0.4f, 1.0f};
            g8e0 g8e0Var = new g8e0(this);
            g8e0Var.c(fArr, f8e0.N, new Float[]{fValueOf, Float.valueOf(1.0f), fValueOf, fValueOf});
            g8e0Var.c = 1200L;
            g8e0Var.b(fArr);
            return g8e0Var.a();
        }
    }

    @Override // defpackage.h8e0
    public final f8e0[] l() {
        a[] aVarArr = new a[5];
        for (int i = 0; i < 5; i++) {
            a aVar = new a();
            aVar.c = 0.4f;
            aVarArr[i] = aVar;
            aVar.f = (i * 100) + 600;
        }
        return aVarArr;
    }

    @Override // defpackage.h8e0, defpackage.f8e0, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        Rect rectA = f8e0.a(rect);
        int iWidth = rectA.width() / j();
        int iWidth2 = ((rectA.width() / 5) * 3) / 5;
        for (int i = 0; i < j(); i++) {
            f8e0 f8e0VarI = i(i);
            int i2 = (iWidth / 5) + (i * iWidth) + rectA.left;
            f8e0VarI.f(i2, rectA.top, i2 + iWidth2, rectA.bottom);
        }
    }
}
