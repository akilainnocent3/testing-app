package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalOtpDialogFragment$initViewModel$1$3", f = "TradeAdditionalOtpDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ylh0 extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vlh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ylh0(vlh0 vlh0Var, hab<? super ylh0> habVar) {
        super(2, habVar);
        this.b = vlh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ylh0 ylh0Var = new ylh0(this.b, habVar);
        ylh0Var.a = obj;
        return ylh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
        return ((ylh0) create(hm30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hm30 hm30Var = (hm30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        uhh uhhVar = this.b.f;
        if (uhhVar != null) {
            gm30.a(uhhVar.i, hm30Var);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
