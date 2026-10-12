package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.transition.Transition;

/* JADX INFO: loaded from: classes.dex */
public final class xv7 extends zqj0 {
    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    @Override // defpackage.zqj0
    public final long j(ViewGroup viewGroup, Transition transition, quh0 quh0Var, quh0 quh0Var2) {
        int i;
        int iRound;
        int iCenterX;
        Integer num;
        if (quh0Var == null && quh0Var2 == null) {
            return 0L;
        }
        if (quh0Var2 == null) {
            i = -1;
        } else {
            if (((quh0Var == null || (num = (Integer) quh0Var.a.get("android:visibilityPropagation:visibility")) == null) ? 8 : num.intValue()) == 0) {
                i = -1;
            } else {
                quh0Var = quh0Var2;
                i = 1;
            }
        }
        int iK = zqj0.k(quh0Var, 0);
        int iK2 = zqj0.k(quh0Var, 1);
        Transition.c cVar = transition.N;
        Rect rectA = cVar == null ? null : cVar.a();
        if (rectA != null) {
            iCenterX = rectA.centerX();
            iRound = rectA.centerY();
        } else {
            int[] iArr = new int[2];
            viewGroup.getLocationOnScreen(iArr);
            int iRound2 = Math.round(viewGroup.getTranslationX() + (viewGroup.getWidth() / 2) + iArr[0]);
            iRound = Math.round(viewGroup.getTranslationY() + (viewGroup.getHeight() / 2) + iArr[1]);
            iCenterX = iRound2;
        }
        float f = iCenterX - iK;
        float f2 = iRound - iK2;
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        float width = viewGroup.getWidth() - 0.0f;
        float height = viewGroup.getHeight() - 0.0f;
        float fSqrt2 = fSqrt / ((float) Math.sqrt((height * height) + (width * width)));
        long j = transition.c;
        if (j < 0) {
            j = 300;
        }
        return Math.round(((j * ((long) i)) / 3.0f) * fSqrt2);
    }
}
