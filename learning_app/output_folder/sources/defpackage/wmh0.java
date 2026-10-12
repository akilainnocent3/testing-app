package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalPinDialogFragment$initViewModel$1$3", f = "TradeAdditionalPinDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wmh0 extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ tmh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wmh0(tmh0 tmh0Var, hab<? super wmh0> habVar) {
        super(2, habVar);
        this.b = tmh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wmh0 wmh0Var = new wmh0(this.b, habVar);
        wmh0Var.a = obj;
        return wmh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
        return ((wmh0) create(hm30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hm30 hm30Var = (hm30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        whh whhVar = this.b.f;
        if (whhVar != null) {
            gm30.a(whhVar.f, hm30Var);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
