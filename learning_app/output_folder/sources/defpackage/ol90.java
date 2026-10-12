package defpackage;

import android.graphics.Matrix;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ol90 {

    public static final class a {
        public final /* synthetic */ float[] a;
        public final /* synthetic */ Matrix b;

        public a(Matrix matrix, float[] fArr) {
            this.a = fArr;
            this.b = matrix;
        }

        public final long a(float f, float f2) {
            float[] fArr = this.a;
            fArr[0] = f;
            fArr[1] = f2;
            this.b.mapPoints(fArr);
            return s5i.a(fArr[0], fArr[1]);
        }
    }

    public static final fn60 a(fn60 fn60Var, Matrix matrix) {
        fn60Var.getClass();
        a aVar = new a(matrix, new float[2]);
        long j = bg5.j(s5i.a(fn60Var.b, fn60Var.c), aVar);
        jrs jrsVarB = kotlin.collections.a.b();
        List<gkh> list = fn60Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jrsVarB.add(list.get(i).a(aVar));
        }
        return new fn60(kotlin.collections.a.a(jrsVarB), bg5.d(j), bg5.e(j));
    }
}
