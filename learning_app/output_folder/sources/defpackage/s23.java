package defpackage;

import com.sporty.android.book.domain.entity.BetTypeConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipBookInsureConfigProvider$refresh$2$result$1", f = "BetSlipBookInsureConfigProvider.kt", l = {}, m = "invokeSuspend", v = 2)
public final class s23 extends lkf0 implements Function2<e760<? extends BetTypeConfig>, hab<? super Boolean>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        s23 s23Var = new s23(2, habVar);
        s23Var.a = obj;
        return s23Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BetTypeConfig> e760Var, hab<? super Boolean> habVar) {
        return ((s23) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(!Intrinsics.f(e760Var, e760.b.a));
    }
}
