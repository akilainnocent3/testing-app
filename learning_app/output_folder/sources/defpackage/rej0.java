package defpackage;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class rej0 extends qej0 {
    @Override // defpackage.nej0
    public final float a(View view) {
        return view.getTransitionAlpha();
    }

    @Override // defpackage.nej0
    public final void b(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.oej0
    public final void c(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // defpackage.oej0
    public final void d(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.oej0
    public final void e(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // defpackage.pej0
    public final void f(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.qej0
    public final void g(View view, int i) {
        view.setTransitionVisibility(i);
    }
}
