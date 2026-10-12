package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c740 {
    public static final Object a(bke0 bke0Var, lkf0 lkf0Var) {
        b740 b740Var = (b740) bke0Var.getValue();
        if (!(b740Var instanceof b740.b) && !Intrinsics.f(b740Var, b740.c.a)) {
            return Unit.a;
        }
        bke0Var.setValue(b740.a.a);
        Unit unit = Unit.a;
        neb nebVar = neb.a;
        return unit;
    }

    public static final Object b(n6x n6xVar, jab jabVar) {
        Object objEmit = n6xVar.emit(b740.b.a, jabVar);
        return objEmit == neb.a ? objEmit : Unit.a;
    }
}
