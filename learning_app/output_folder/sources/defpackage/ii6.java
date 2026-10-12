package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
public final class ii6 {
    public static final void a(g0l0 g0l0Var, String str) {
        n2l0 n2l0VarB;
        WorkDatabase workDatabase = g0l0Var.c;
        workDatabase.getClass();
        d1l0 d1l0VarC = workDatabase.C();
        pvd pvdVarX = workDatabase.x();
        ArrayList arrayListL = b.l(str);
        while (!arrayListL.isEmpty()) {
            String str2 = (String) ec8.D(arrayListL);
            xzk0 xzk0VarI = d1l0VarC.i(str2);
            if (xzk0VarI != xzk0.c && xzk0VarI != xzk0.d) {
                d1l0VarC.l(str2);
            }
            arrayListL.addAll(pvdVarX.a(str2));
        }
        ii30 ii30Var = g0l0Var.f;
        ii30Var.getClass();
        synchronized (ii30Var.k) {
            trt.e().a(ii30.l, "Processor cancelling " + str);
            ii30Var.i.add(str);
            n2l0VarB = ii30Var.b(str);
        }
        ii30.d(str, n2l0VarB, 1);
        Iterator<da80> it = g0l0Var.e.iterator();
        while (it.hasNext()) {
            it.next().a(str);
        }
    }
}
