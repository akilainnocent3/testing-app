package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalUpstreamSmsDialogFragment$initViewModel$1$1", f = "TradeAdditionalUpstreamSmsDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class roh0 extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qoh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public roh0(qoh0 qoh0Var, hab<? super roh0> habVar) {
        super(2, habVar);
        this.b = qoh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        roh0 roh0Var = new roh0(this.b, habVar);
        roh0Var.a = obj;
        return roh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
        return ((roh0) create(hm30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hm30 hm30Var = (hm30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bih bihVar = this.b.f;
        if (bihVar != null) {
            gm30.a(bihVar.f, hm30Var);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
