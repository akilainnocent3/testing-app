package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalPhoneDialogFragment$initViewModel$1$3", f = "TradeAdditionalPhoneDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kmh0 extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ hmh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kmh0(hmh0 hmh0Var, hab<? super kmh0> habVar) {
        super(2, habVar);
        this.b = hmh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kmh0 kmh0Var = new kmh0(this.b, habVar);
        kmh0Var.a = obj;
        return kmh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
        return ((kmh0) create(hm30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hm30 hm30Var = (hm30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        vhh vhhVar = this.b.f;
        if (vhhVar != null) {
            gm30.a(vhhVar.f, hm30Var);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
