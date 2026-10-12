package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.AfricanCupSettlementHandlerImpl$init$2", f = "AfricanCupSettlementHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pq extends lkf0 implements Function2<lki, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ lq b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq(lq lqVar, hab<? super pq> habVar) {
        super(2, habVar);
        this.b = lqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pq pqVar = new pq(this.b, habVar);
        pqVar.a = obj;
        return pqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(lki lkiVar, hab<? super Unit> habVar) {
        return ((pq) create(lkiVar, habVar)).invokeSuspend(Unit.a);
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
