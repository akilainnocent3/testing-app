package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.handler.MatchEventOddsFilterHandlerImpl$initMatchEventOddsFilterHandler$4", f = "MatchEventOddsFilterHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ygv extends lkf0 implements Function2<s08<BigDecimal>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ zgv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ygv(zgv zgvVar, hab<? super ygv> habVar) {
        super(2, habVar);
        this.b = zgvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ygv ygvVar = new ygv(this.b, habVar);
        ygvVar.a = obj;
        return ygvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(s08<BigDecimal> s08Var, hab<? super Unit> habVar) {
        return ((ygv) create(s08Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        s08<BigDecimal> s08Var = (s08) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.B0(s08Var);
        return Unit.a;
    }
}
