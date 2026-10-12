package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositPaybillViewModel$initPaybillItems$1", f = "DepositPaybillViewModel.kt", l = {119}, m = "invokeSuspend", v = 2)
public final class uee extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public int b;
    public final /* synthetic */ tee c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uee(tee teeVar, hab<? super uee> habVar) {
        super(2, habVar);
        this.c = teeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uee(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uee) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        bke0 bke0Var;
        tee teeVar = this.c;
        bke0 bke0Var2 = teeVar.q0;
        bke0 bke0Var3 = teeVar.s0;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            bke0Var3.setValue(e760.b.a);
            efk efkVar = teeVar.l0;
            this.a = bke0Var2;
            this.b = 1;
            int i2 = efk.a.a[efkVar.c.getCountryCode().ordinal()];
            if (i2 == 1) {
                objA = efkVar.a(this);
            } else if (i2 != 2) {
                objA = i2 != 3 ? ibg.a : efkVar.c(this);
            } else {
                objA = efkVar.b(this);
            }
            obj = objA;
            if (obj == nebVar) {
                return nebVar;
            }
            bke0Var = bke0Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bke0Var = this.a;
            m660.b(obj);
        }
        bke0Var.setValue(obj);
        e760.c cVar = new e760.c(bke0Var2.getValue());
        bke0Var3.getClass();
        bke0Var3.k(null, cVar);
        return Unit.a;
    }
}
