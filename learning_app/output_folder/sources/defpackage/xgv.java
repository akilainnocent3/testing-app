package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.handler.MatchEventOddsFilterHandlerImpl$initMatchEventOddsFilterHandler$2", f = "MatchEventOddsFilterHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xgv extends lkf0 implements Function2<zyy, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ zgv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgv(zgv zgvVar, hab<? super xgv> habVar) {
        super(2, habVar);
        this.b = zgvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xgv xgvVar = new xgv(this.b, habVar);
        xgvVar.a = obj;
        return xgvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zyy zyyVar, hab<? super Unit> habVar) {
        return ((xgv) create(zyyVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        zyy zyyVar = (zyy) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.c;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, zyyVar));
        return Unit.a;
    }
}
