package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class w5p {
    public final qvt<vj20> a;
    public final xj20 b;
    public boolean c;

    public w5p(qvt<vj20> qvtVar, xj20 xj20Var) {
        this.a = qvtVar;
        this.b = xj20Var;
    }

    public final boolean a(long j) {
        Object obj;
        ArrayList arrayList = this.b.a;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            if (tj20.a(((yj20) obj).a, j)) {
                break;
            }
            i++;
        }
        yj20 yj20Var = (yj20) obj;
        if (yj20Var != null) {
            return yj20Var.h;
        }
        return false;
    }
}
