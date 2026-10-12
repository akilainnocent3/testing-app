package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.PartnerWithdrawRequestDetailsViewModel$initBOConfig$1", f = "PartnerWithdrawRequestDetailsViewModel.kt", l = {91}, m = "invokeSuspend", v = 2)
public final class sb00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wb00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb00(wb00 wb00Var, hab<? super sb00> habVar) {
        super(2, habVar);
        this.b = wb00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sb00(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sb00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f7i<e760<BOConfigValueBundle>> f7iVarA = this.b.b.a(zu0.c.a);
            this.a = 1;
            if (v860.q(f7iVarA, this) == nebVar) {
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
