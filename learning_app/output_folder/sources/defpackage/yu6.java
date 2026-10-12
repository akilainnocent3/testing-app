package defpackage;

import com.sportybet.android.cashoutphase3.e;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$openBetDataWithBoreDrawConfigStateFlow$1", f = "CashOutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yu6 extends lkf0 implements cjj<e, lv6, hab<? super fgz>, Object> {
    public /* synthetic */ e a;
    public /* synthetic */ lv6 b;

    @Override // defpackage.cjj
    public final Object invoke(e eVar, lv6 lv6Var, hab<? super fgz> habVar) {
        yu6 yu6Var = new yu6(3, habVar);
        yu6Var.a = eVar;
        yu6Var.b = lv6Var;
        return yu6Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e eVar = this.a;
        lv6 lv6Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new fgz(eVar, lv6Var.q);
    }
}
