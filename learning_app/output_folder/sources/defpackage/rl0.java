package defpackage;

import com.sporty.android.book.domain.entity.BetTypeConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.domain.service.AnyWinDomainService$updateAnyWinState$1", f = "AnyWinDomainService.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rl0 extends lkf0 implements Function2<e760<? extends BetTypeConfig>, hab<? super Unit>, Object> {
    public final /* synthetic */ ql0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl0(ql0 ql0Var, hab<? super rl0> habVar) {
        super(2, habVar);
        this.a = ql0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rl0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BetTypeConfig> e760Var, hab<? super Unit> habVar) {
        return ((rl0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.d;
        do {
            value = bke0Var.getValue();
            ((Number) value).longValue();
        } while (!bke0Var.g(value, new Long(System.currentTimeMillis())));
        return Unit.a;
    }
}
