package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.WorldCupSettlementHandlerImpl$init$2", f = "WorldCupSettlementHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class r9l0 extends lkf0 implements Function2<lki, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ n9l0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9l0(n9l0 n9l0Var, hab<? super r9l0> habVar) {
        super(2, habVar);
        this.b = n9l0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r9l0 r9l0Var = new r9l0(this.b, habVar);
        r9l0Var.a = obj;
        return r9l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(lki lkiVar, hab<? super Unit> habVar) {
        return ((r9l0) create(lkiVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        lki lkiVar = (lki) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.g;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, lkiVar));
        return Unit.a;
    }
}
