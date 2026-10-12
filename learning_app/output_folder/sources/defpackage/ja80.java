package defpackage;

import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ja80 {
    public static final String a = trt.g("Schedulers");

    public static void a(d1l0 d1l0Var, yqf0 yqf0Var, List list) {
        if (list.size() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                d1l0Var.c(jCurrentTimeMillis, ((c1l0) it.next()).a);
            }
        }
    }

    public static void b(a aVar, WorkDatabase workDatabase, List<da80> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        d1l0 d1l0VarC = workDatabase.C();
        workDatabase.c();
        try {
            ArrayList arrayListV = d1l0VarC.v();
            a(d1l0VarC, aVar.d, arrayListV);
            ArrayList arrayListX = d1l0VarC.x();
            a(d1l0VarC, aVar.d, arrayListX);
            arrayListX.addAll(arrayListV);
            ArrayList arrayListO = d1l0VarC.o();
            workDatabase.v();
            workDatabase.r();
            if (arrayListX.size() > 0) {
                c1l0[] c1l0VarArr = (c1l0[]) arrayListX.toArray(new c1l0[arrayListX.size()]);
                for (da80 da80Var : list) {
                    if (da80Var.e()) {
                        da80Var.c(c1l0VarArr);
                    }
                }
            }
            if (arrayListO.size() > 0) {
                c1l0[] c1l0VarArr2 = (c1l0[]) arrayListO.toArray(new c1l0[arrayListO.size()]);
                for (da80 da80Var2 : list) {
                    if (!da80Var2.e()) {
                        da80Var2.c(c1l0VarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.r();
            throw th;
        }
    }
}
