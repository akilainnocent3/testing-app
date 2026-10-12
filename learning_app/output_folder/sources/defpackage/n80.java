package defpackage;

import android.graphics.RectF;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class n80 {
    public static int[] a(wkg0 wkg0Var, RectF rectF, int i, final j90 j90Var) {
        return wkg0Var.f.getRangeForRect(rectF, i == 1 ? new sm0(new bzk0(wkg0Var.f.getText(), wkg0Var.j())) : new GraphemeClusterSegmentFinder(wkg0Var.f.getText(), wkg0Var.a), new Layout.TextInclusionStrategy() { // from class: m80
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) j90Var.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }
}
