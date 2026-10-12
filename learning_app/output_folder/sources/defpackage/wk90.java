package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class wk90 extends xk90.f {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public wk90(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // xk90.f
    public final void a(Matrix matrix, ck90 ck90Var, int i, Canvas canvas) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((xk90.f) obj).a(this.d, ck90Var, i, canvas);
        }
    }
}
