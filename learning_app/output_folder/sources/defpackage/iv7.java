package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public abstract class iv7 extends h8e0 {
    @Override // defpackage.h8e0
    public final void h(Canvas canvas) {
        for (int i = 0; i < j(); i++) {
            f8e0 f8e0VarI = i(i);
            int iSave = canvas.save();
            canvas.rotate((i * 360) / j(), getBounds().centerX(), getBounds().centerY());
            f8e0VarI.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // defpackage.h8e0, defpackage.f8e0, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        Rect rectA = f8e0.a(rect);
        int iWidth = (int) (((((double) rectA.width()) * 3.141592653589793d) / 3.5999999046325684d) / ((double) j()));
        int iCenterX = rectA.centerX() - iWidth;
        int iCenterX2 = rectA.centerX() + iWidth;
        for (int i = 0; i < j(); i++) {
            f8e0 f8e0VarI = i(i);
            int i2 = rectA.top;
            f8e0VarI.f(iCenterX, i2, iCenterX2, (iWidth * 2) + i2);
        }
    }
}
