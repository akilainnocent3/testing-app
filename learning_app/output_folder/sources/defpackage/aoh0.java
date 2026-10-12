package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.viewmodel.TradeAdditionalSmsViewModel$smsCodeTextStateFlow$1", f = "TradeAdditionalSmsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class aoh0 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ boh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoh0(boh0 boh0Var, hab<? super aoh0> habVar) {
        super(2, habVar);
        this.b = boh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aoh0 aoh0Var = new aoh0(this.b, habVar);
        aoh0Var.a = obj;
        return aoh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((aoh0) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.A;
        if (!(bke0Var.getValue() instanceof hm30.b)) {
            hm30.a aVar = new hm30.a(null, !StringsKt.U(str));
            bke0Var.getClass();
            bke0Var.k(null, aVar);
        }
        return Unit.a;
    }
}
