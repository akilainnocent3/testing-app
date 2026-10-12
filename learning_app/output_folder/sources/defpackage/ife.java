package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.compose.oneTimeAccount.DepositPromotionSectionKt$DepositPromotionSection$1$1", f = "DepositPromotionSection.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ife extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function1<qce, Unit> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ife(Function1<? super qce, Unit> function1, hab<? super ife> habVar) {
        super(2, habVar);
        this.a = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ife(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ife) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.invoke(qce.c.a);
        return Unit.a;
    }
}
