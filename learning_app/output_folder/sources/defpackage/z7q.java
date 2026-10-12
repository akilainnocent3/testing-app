package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNBetHistoryViewModel$1", f = "LNBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z7q extends lkf0 implements Function2<tsq, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ a8q b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z7q(a8q a8qVar, hab<? super z7q> habVar) {
        super(2, habVar);
        this.b = a8qVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        z7q z7qVar = new z7q(this.b, habVar);
        z7qVar.a = obj;
        return z7qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(tsq tsqVar, hab<? super Unit> habVar) {
        return ((z7q) create(tsqVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        wsq wsqVar;
        wsq dVar;
        tsq tsqVar = (tsq) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.e;
        do {
            value = bke0Var.getValue();
            wsqVar = (wsq) value;
            if (!Intrinsics.f(wsqVar, wsq.a.a)) {
                if (wsqVar instanceof wsq.b) {
                    tsqVar.getClass();
                    dVar = new wsq.b(rch.a(dlr.a(tsq.SETTLED, tsqVar), dlr.a(tsq.UNSETTLED, tsqVar), dlr.a(tsq.ALL, tsqVar)));
                } else {
                    if (!(wsqVar instanceof wsq.d)) {
                        wt40.a();
                        return null;
                    }
                    tsqVar.getClass();
                    dVar = new wsq.d(rch.a(xsr.a(tsq.SETTLED_WIN, tsqVar), xsr.a(tsq.SETTLED_LOSE, tsqVar), xsr.a(tsq.SETTLED_VOID, tsqVar), vsq.a.a));
                }
                wsqVar = dVar;
            }
        } while (!bke0Var.g(value, wsqVar));
        return Unit.a;
    }
}
