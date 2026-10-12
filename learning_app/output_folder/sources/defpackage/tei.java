package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes.dex */
public final class tei extends h8e0 {

    public class a extends a750 {
        @Override // defpackage.f8e0
        public final ValueAnimator d() {
            float[] fArr = {0.0f, 0.1f, 0.25f, 0.75f, 0.9f, 1.0f};
            g8e0 g8e0Var = new g8e0(this);
            g8e0Var.d(fArr, f8e0.P, new Integer[]{0, 0, 255, 255, 0, 0});
            g8e0Var.d(fArr, f8e0.I, new Integer[]{-180, -180, 0, 0, 0, 0});
            g8e0Var.d(fArr, f8e0.K, new Integer[]{0, 0, 0, 0, 180, 180});
            g8e0Var.c = 2400L;
            g8e0Var.b = new LinearInterpolator();
            return g8e0Var.a();
        }
    }

    @Override // defpackage.h8e0
    public final void h(Canvas canvas) {
        Rect rectA = f8e0.a(getBounds());
        for (int i = 0; i < j(); i++) {
            int iSave = canvas.save();
            canvas.rotate((i * 90) + 45, rectA.centerX(), rectA.centerY());
            i(i).draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // defpackage.h8e0
    public final f8e0[] l() {
        a[] aVarArr = new a[4];
        for (int i = 0; i < 4; i++) {
            a aVar = new a();
            aVar.setAlpha(0);
            aVar.i = -180;
            aVarArr[i] = aVar;
            aVar.f = i * 300;
        }
        return aVarArr;
    }

    @Override // defpackage.h8e0, defpackage.f8e0, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        Rect rectA = f8e0.a(rect);
        int iMin = Math.min(rectA.width(), rectA.height()) / 2;
        int i = rectA.left + iMin + 1;
        int i2 = rectA.top + iMin + 1;
        for (int i3 = 0; i3 < j(); i3++) {
            f8e0 f8e0VarI = i(i3);
            f8e0VarI.f(rectA.left, rectA.top, i, i2);
            Rect rect2 = f8e0VarI.E;
            f8e0VarI.d = rect2.right;
            f8e0VarI.e = rect2.bottom;
        }
    }
}
