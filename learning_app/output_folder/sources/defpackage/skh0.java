package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalBirthdayDialogFragment$initViewModel$1$3", f = "TradeAdditionalBirthdayDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class skh0 extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ pkh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh0(pkh0 pkh0Var, hab<? super skh0> habVar) {
        super(2, habVar);
        this.b = pkh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        skh0 skh0Var = new skh0(this.b, habVar);
        skh0Var.a = obj;
        return skh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
        return ((skh0) create(hm30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hm30 hm30Var = (hm30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        qhh qhhVar = this.b.f;
        if (qhhVar != null) {
            gm30.a(qhhVar.f, hm30Var);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
