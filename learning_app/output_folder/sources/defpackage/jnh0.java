package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalSecondOtpDialogFragment$initViewModel$1$3", f = "TradeAdditionalSecondOtpDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jnh0 extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ gnh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnh0(gnh0 gnh0Var, hab<? super jnh0> habVar) {
        super(2, habVar);
        this.b = gnh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jnh0 jnh0Var = new jnh0(this.b, habVar);
        jnh0Var.a = obj;
        return jnh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
        return ((jnh0) create(hm30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hm30 hm30Var = (hm30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        xhh xhhVar = this.b.i;
        if (xhhVar != null) {
            gm30.a(xhhVar.v, hm30Var);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
