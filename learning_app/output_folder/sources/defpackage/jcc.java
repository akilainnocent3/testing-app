package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import androidx.recyclerview.widget.r;

/* JADX INFO: loaded from: classes.dex */
public final class jcc extends h8e0 {

    public class a extends a750 {
        @Override // defpackage.f8e0
        public final ValueAnimator d() {
            Float fValueOf = Float.valueOf(1.0f);
            float[] fArr = {0.0f, 0.35f, 0.7f, 1.0f};
            g8e0 g8e0Var = new g8e0(this);
            g8e0Var.c(fArr, f8e0.O, new Float[]{fValueOf, Float.valueOf(0.0f), fValueOf, fValueOf});
            g8e0Var.c = 1300L;
            g8e0Var.b(fArr);
            return g8e0Var.a();
        }
    }

    @Override // defpackage.h8e0
    public final f8e0[] l() {
        int[] iArr = {r.d.DEFAULT_DRAG_ANIMATION_DURATION, 300, 400, 100, r.d.DEFAULT_DRAG_ANIMATION_DURATION, 300, 0, 100, r.d.DEFAULT_DRAG_ANIMATION_DURATION};
        a[] aVarArr = new a[9];
        for (int i = 0; i < 9; i++) {
            a aVar = new a();
            aVarArr[i] = aVar;
            aVar.f = iArr[i];
        }
        return aVarArr;
    }

    @Override // defpackage.h8e0, defpackage.f8e0, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        Rect rectA = f8e0.a(rect);
        int iWidth = (int) (rectA.width() * 0.33f);
        int iHeight = (int) (rectA.height() * 0.33f);
        for (int i = 0; i < j(); i++) {
            int i2 = ((i % 3) * iWidth) + rectA.left;
            int i3 = ((i / 3) * iHeight) + rectA.top;
            i(i).f(i2, i3, i2 + iWidth, i3 + iHeight);
        }
    }
}
