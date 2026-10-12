package defpackage;

import com.sporty.android.core.model.config.tax.TaxConfigs;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$12", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hb3 extends lkf0 implements fjj<k73, g73, u83, TaxConfigs, hab<? super Unit>, Object> {
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }

    @Override // defpackage.fjj
    public final Object l(k73 k73Var, g73 g73Var, u83 u83Var, TaxConfigs taxConfigs, hab<? super Unit> habVar) {
        return new hb3(5, habVar).invokeSuspend(Unit.a);
    }
}
