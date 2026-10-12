package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wj20 {
    public final qvt<a> a = new qvt<>((Object) null);

    public static final class a {
        public final long a;
        public final long b;
        public final boolean c;

        public a(boolean z, long j, long j2) {
            this.a = j;
            this.b = j2;
            this.c = z;
        }
    }

    public final w5p a(xj20 xj20Var, AndroidComposeView androidComposeView) {
        long jO;
        long j;
        boolean z;
        ArrayList arrayList = xj20Var.a;
        qvt qvtVar = new qvt(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            yj20 yj20Var = (yj20) arrayList.get(i);
            long j2 = yj20Var.a;
            qvt<a> qvtVar2 = this.a;
            a aVarB = qvtVar2.b(j2);
            if (aVarB == null) {
                j = yj20Var.b;
                jO = yj20Var.d;
                z = false;
            } else {
                long j3 = aVarB.a;
                boolean z2 = aVarB.c;
                jO = androidComposeView.o(aVarB.b);
                j = j3;
                z = z2;
            }
            long j4 = yj20Var.a;
            ArrayList arrayList2 = arrayList;
            int i2 = size;
            qvtVar.f(new vj20(j4, yj20Var.b, yj20Var.d, yj20Var.e, yj20Var.f, j, jO, z, yj20Var.g, yj20Var.i, yj20Var.j, yj20Var.k), j4);
            boolean z3 = yj20Var.e;
            if (z3) {
                qvtVar2.f(new a(z3, yj20Var.b, yj20Var.c), j2);
            } else {
                qvtVar2.g(j2);
            }
            i++;
            arrayList = arrayList2;
            size = i2;
        }
        return new w5p(qvtVar, xj20Var);
    }
}
