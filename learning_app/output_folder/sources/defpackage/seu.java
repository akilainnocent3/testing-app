package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$combinedTierDataState$1", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class seu extends lkf0 implements cjj<e760<? extends c4u>, xx50, hab<? super geu.e>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ xx50 b;

    @Override // defpackage.cjj
    public final Object invoke(e760<? extends c4u> e760Var, xx50 xx50Var, hab<? super geu.e> habVar) {
        seu seuVar = new seu(3, habVar);
        seuVar.a = e760Var;
        seuVar.b = xx50Var;
        return seuVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        xx50 xx50Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new geu.e(e760Var, xx50Var);
    }
}
