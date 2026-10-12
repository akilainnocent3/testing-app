package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferOneTimeAccountViewModel$initOneTimeBankPageContent$1", f = "DepositBankTransferOneTimeAccountViewModel.kt", l = {194}, m = "invokeSuspend", v = 2)
public final class myd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ xyd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public myd(xyd xydVar, hab<? super myd> habVar) {
        super(2, habVar);
        this.b = xydVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new myd(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((myd) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            aai aaiVarG0 = this.b.p0.g0(zu0.c.a);
            this.a = 1;
            if (v860.q(aaiVarG0, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
