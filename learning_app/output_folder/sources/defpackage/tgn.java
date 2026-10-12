package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.sportybet.plugin.realsports.widget.FlashBoostBadgeView;

/* JADX INFO: loaded from: classes7.dex */
public final class tgn {
    public static final qgn a(View view, FlashBoostBadgeView flashBoostBadgeView, ViewGroup viewGroup, zv1 zv1Var) {
        ViewParent parent = viewGroup;
        if (viewGroup == null) {
            parent = view.getParent();
        }
        ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup2 == null) {
            return null;
        }
        qgn qgnVar = new qgn();
        qgnVar.a = viewGroup2;
        qgnVar.b = flashBoostBadgeView;
        qgnVar.c = view;
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new rgn(qgnVar, flashBoostBadgeView, viewGroup2, zv1Var));
        } else {
            b(zv1Var, qgnVar, view, viewGroup2, flashBoostBadgeView);
        }
        sgn sgnVar = new sgn(qgnVar, flashBoostBadgeView, viewGroup2, zv1Var);
        qgnVar.d = sgnVar;
        view.addOnAttachStateChangeListener(sgnVar);
        return qgnVar;
    }

    public static final void b(zv1 zv1Var, qgn qgnVar, View view, ViewGroup viewGroup, FlashBoostBadgeView flashBoostBadgeView) {
        float measuredHeight;
        if (qgnVar.b == flashBoostBadgeView && qgnVar.a == viewGroup && viewGroup.isAttachedToWindow()) {
            if (flashBoostBadgeView.getParent() == null) {
                viewGroup.getOverlay().add(flashBoostBadgeView);
            }
            flashBoostBadgeView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            flashBoostBadgeView.layout(0, 0, flashBoostBadgeView.getMeasuredWidth(), flashBoostBadgeView.getMeasuredHeight());
            int[] iArr = new int[2];
            viewGroup.getLocationInWindow(iArr);
            int[] iArr2 = new int[2];
            view.getLocationInWindow(iArr2);
            int i = iArr2[0] - iArr[0];
            int i2 = iArr2[1] - iArr[1];
            flashBoostBadgeView.setTranslationX(((view.getWidth() / 2.0f) + i) - (flashBoostBadgeView.getMeasuredWidth() / 2.0f));
            int iOrdinal = zv1Var.ordinal();
            if (iOrdinal == 0) {
                measuredHeight = i2 - flashBoostBadgeView.getMeasuredHeight();
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                measuredHeight = view.getHeight() + i2;
            }
            flashBoostBadgeView.setTranslationY(measuredHeight);
        }
    }
}
