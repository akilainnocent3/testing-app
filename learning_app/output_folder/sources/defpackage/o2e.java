package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$normalizedCardNumberFlow$2", f = "DepositCardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o2e extends lkf0 implements Function2<ucy, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ k3e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2e(k3e k3eVar, hab<? super o2e> habVar) {
        super(2, habVar);
        this.b = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o2e o2eVar = new o2e(this.b, habVar);
        o2eVar.a = obj;
        return o2eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ucy ucyVar, hab<? super Unit> habVar) {
        return ((o2e) create(ucyVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ucy ucyVar = (ucy) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.P0 = ucyVar;
        return Unit.a;
    }
}
