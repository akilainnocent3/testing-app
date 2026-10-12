package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fuh0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gs80 gs80Var = (gs80) obj;
        long j = gs80Var.f;
        ((gta0) kuh0.b.getValue()).d(gs80Var, kuh0.a, gs80Var.g);
        long j2 = gs80Var.f;
        if (j != j2) {
            gs80.a aVar = gs80Var.n;
            if (aVar != null) {
                if (aVar.a > j2) {
                    gs80Var.o0();
                } else {
                    aVar.g = j2;
                    if (aVar.b == null) {
                        aVar.h = dpv.c((1.0d - ((double) aVar.e.a(0))) * gs80Var.f);
                    }
                }
            } else if (j2 != 0) {
                gs80Var.t0();
            }
        }
        return Unit.a;
    }
}
