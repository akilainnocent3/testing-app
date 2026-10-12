package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$normalizedCardExpirationFlow$2", f = "DepositCardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n2e extends lkf0 implements Function2<tcy, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ k3e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2e(k3e k3eVar, hab<? super n2e> habVar) {
        super(2, habVar);
        this.b = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n2e n2eVar = new n2e(this.b, habVar);
        n2eVar.a = obj;
        return n2eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(tcy tcyVar, hab<? super Unit> habVar) {
        return ((n2e) create(tcyVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        tcy tcyVar = (tcy) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.U0 = tcyVar;
        return Unit.a;
    }
}
