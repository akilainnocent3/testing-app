package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.transition.Transition;

/* JADX INFO: loaded from: classes.dex */
public final class g4a0 extends zqj0 {
    public int b;

    /* JADX WARN: Code duplicated, block: B:21:0x0037  */
    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code duplicated, block: B:32:0x0093  */
    @Override // defpackage.zqj0
    public final long j(ViewGroup viewGroup, Transition transition, quh0 quh0Var, quh0 quh0Var2) {
        int i;
        int iCenterX;
        int iCenterY;
        int iAbs;
        Integer num;
        quh0 quh0Var3 = quh0Var;
        if (quh0Var3 == null && quh0Var2 == null) {
            return 0L;
        }
        Transition.c cVar = transition.N;
        Rect rectA = cVar == null ? null : cVar.a();
        if (quh0Var2 == null) {
            i = -1;
        } else {
            if (((quh0Var3 == null || (num = (Integer) quh0Var3.a.get("android:visibilityPropagation:visibility")) == null) ? 8 : num.intValue()) == 0) {
                i = -1;
            } else {
                quh0Var3 = quh0Var2;
                i = 1;
            }
        }
        int iK = zqj0.k(quh0Var3, 0);
        int iK2 = zqj0.k(quh0Var3, 1);
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int iRound = Math.round(viewGroup.getTranslationX()) + iArr[0];
        int iRound2 = Math.round(viewGroup.getTranslationY()) + iArr[1];
        int width = viewGroup.getWidth() + iRound;
        int height = viewGroup.getHeight() + iRound2;
        if (rectA != null) {
            iCenterX = rectA.centerX();
            iCenterY = rectA.centerY();
        } else {
            iCenterX = (iRound + width) / 2;
            iCenterY = (iRound2 + height) / 2;
        }
        int i2 = this.b;
        if (i2 == 8388611) {
            if (viewGroup.getLayoutDirection() == 1) {
                i2 = 5;
            } else {
                i2 = 3;
            }
        } else if (i2 == 8388613) {
            if (viewGroup.getLayoutDirection() == 1) {
                i2 = 3;
            } else {
                i2 = 5;
            }
        }
        if (i2 == 3) {
            iAbs = Math.abs(iCenterY - iK2) + (width - iK);
        } else if (i2 == 5) {
            iAbs = Math.abs(iCenterY - iK2) + (iK - iRound);
        } else if (i2 != 48) {
            iAbs = i2 != 80 ? 0 : Math.abs(iCenterX - iK) + (iK2 - iRound2);
        } else {
            iAbs = Math.abs(iCenterX - iK) + (height - iK2);
        }
        float f = iAbs;
        int i3 = this.b;
        float width2 = f / ((i3 == 3 || i3 == 5 || i3 == 8388611 || i3 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
        long j = transition.c;
        if (j < 0) {
            j = 300;
        }
        return Math.round(((j * ((long) i)) / 3.0f) * width2);
    }
}
