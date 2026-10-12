package defpackage;

import com.sporty.android.common.uievent.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$requestSavedCardDeposit$phoneNo$1", f = "DepositCardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class u2e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ k3e a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2e(k3e k3eVar, hab<? super u2e> habVar) {
        super(2, habVar);
        this.a = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u2e(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u2e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        b.h(this.a.f);
        return Unit.a;
    }
}
