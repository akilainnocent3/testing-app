package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lmx {
    public static final Object a(bke0 bke0Var, lkf0 lkf0Var) {
        kmx kmxVar = (kmx) bke0Var.getValue();
        if ((kmxVar instanceof kmx.c) || Intrinsics.f(kmxVar, kmx.a.a)) {
            bke0Var.setValue(kmx.b.a);
            Unit unit = Unit.a;
            neb nebVar = neb.a;
            return unit;
        }
        if (!(kmxVar instanceof kmx.e)) {
            return Unit.a;
        }
        bke0Var.setValue(kmx.h.a);
        Unit unit2 = Unit.a;
        neb nebVar2 = neb.a;
        return unit2;
    }

    public static final Object b(bke0 bke0Var, ksd ksdVar, z7y.c.a aVar) {
        kmx kmxVar = (kmx) bke0Var.getValue();
        if (!Intrinsics.f(kmxVar, kmx.b.a) && !(kmxVar instanceof kmx.d)) {
            return Unit.a;
        }
        bke0Var.setValue(new kmx.g(ksdVar));
        Unit unit = Unit.a;
        neb nebVar = neb.a;
        return unit;
    }

    public static final Object c(n6x n6xVar, jab jabVar) {
        Object objEmit = n6xVar.emit(kmx.c.a, jabVar);
        return objEmit == neb.a ? objEmit : Unit.a;
    }
}
