package defpackage;

import androidx.compose.runtime.d;

/* JADX INFO: loaded from: classes.dex */
public final class rva {
    public static final <T> T a(rv00 rv00Var, d dVar) {
        dVar.getClass();
        Object objB = rv00Var.get(dVar);
        if (objB == null) {
            objB = dVar.b();
        }
        return (T) ((gzi0) objB).a(rv00Var);
    }

    public static final rv00 b(qq30<?>[] qq30VarArr, rv00 rv00Var, rv00 rv00Var2) {
        qv00 qv00Var = qv00.i;
        qv00.a aVar = new qv00.a(qv00Var);
        aVar.i = qv00Var;
        for (qq30<?> qq30Var : qq30VarArr) {
            d dVar = qq30Var.a;
            if (qq30Var.f || !rv00Var.containsKey(dVar)) {
                aVar.put(dVar, dVar.c(qq30Var, (gzi0) rv00Var2.get(dVar)));
            }
        }
        return aVar.build();
    }
}
