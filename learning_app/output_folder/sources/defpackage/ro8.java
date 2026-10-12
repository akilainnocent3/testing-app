package defpackage;

import com.sporty.android.core.model.pocket.common.PayHintData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.deposit.paybill.CommonPaybillViewModel$getPaybillContentConfigFromBo$1", f = "CommonPaybillViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ro8 extends lkf0 implements Function2<e760<? extends PayHintData.PayHintEntity>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ to8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ro8(to8 to8Var, hab<? super ro8> habVar) {
        super(2, habVar);
        this.b = to8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ro8 ro8Var = new ro8(this.b, habVar);
        ro8Var.a = obj;
        return ro8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends PayHintData.PayHintEntity> e760Var, hab<? super Unit> habVar) {
        return ((ro8) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        PayHintData.PayHintEntity payHintEntity;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if ((e760Var instanceof e760.c) && (payHintEntity = (PayHintData.PayHintEntity) ((e760.c) e760Var).a) != null) {
            this.b.f.m(payHintEntity);
        }
        return Unit.a;
    }
}
