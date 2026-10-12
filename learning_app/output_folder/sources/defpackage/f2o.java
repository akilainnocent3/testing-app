package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.InstantFootballSettlementHandlerImpl$init$2", f = "InstantFootballSettlementHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f2o extends lkf0 implements Function2<lki, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b2o b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2o(b2o b2oVar, hab<? super f2o> habVar) {
        super(2, habVar);
        this.b = b2oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f2o f2oVar = new f2o(this.b, habVar);
        f2oVar.a = obj;
        return f2oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(lki lkiVar, hab<? super Unit> habVar) {
        return ((f2o) create(lkiVar, habVar)).invokeSuspend(Unit.a);
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
