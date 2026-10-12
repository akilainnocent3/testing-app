package defpackage;

import android.graphics.Matrix;
import android.view.View;
import androidx.compose.runtime.m;

/* JADX INFO: loaded from: classes.dex */
public final class c06 implements b06 {
    public final Object a;
    public final Object b;

    public c06(z1s z1sVar, huv huvVar) {
        this.a = z1sVar;
        this.b = m.b(huvVar);
    }

    @Override // defpackage.b06
    public void a(View view, float[] fArr) {
        hpv.d(fArr);
        c(view, fArr);
    }

    public huv b() {
        return (huv) ((nsa0) ((m6x) this.b)).getValue();
    }

    public void c(View view, float[] fArr) {
        float[] fArr2 = (float[]) this.a;
        Object parent = view.getParent();
        if (parent instanceof View) {
            c((View) parent, fArr);
            float f = -view.getScrollX();
            float f2 = -view.getScrollY();
            w50.a aVar = w50.a;
            hpv.d(fArr2);
            hpv.h(fArr2, f, f2);
            w50.b(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            hpv.d(fArr2);
            hpv.h(fArr2, left, top);
            w50.b(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.b;
            view.getLocationInWindow(iArr);
            float f3 = -view.getScrollX();
            float f4 = -view.getScrollY();
            w50.a aVar2 = w50.a;
            hpv.d(fArr2);
            hpv.h(fArr2, f3, f4);
            w50.b(fArr, fArr2);
            float f5 = iArr[0];
            float f6 = iArr[1];
            hpv.d(fArr2);
            hpv.h(fArr2, f5, f6);
            w50.b(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        y80.b(matrix, fArr2);
        w50.b(fArr, fArr2);
    }

    public c06(float[] fArr) {
        this.a = fArr;
        this.b = new int[2];
    }
}
