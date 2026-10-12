package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalDialOtpDialogFragment$initViewModel$1$3", f = "TradeAdditionalDialOtpDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nlh0 extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ klh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nlh0(klh0 klh0Var, hab<? super nlh0> habVar) {
        super(2, habVar);
        this.b = klh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nlh0 nlh0Var = new nlh0(this.b, habVar);
        nlh0Var.a = obj;
        return nlh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
        return ((nlh0) create(hm30Var, habVar)).invokeSuspend(Unit.a);
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
