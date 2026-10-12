package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalSmsDialogFragment$initViewModel$1$4", f = "TradeAdditionalSmsDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vnh0 extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rnh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vnh0(rnh0 rnh0Var, hab<? super vnh0> habVar) {
        super(2, habVar);
        this.b = rnh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vnh0 vnh0Var = new vnh0(this.b, habVar);
        vnh0Var.a = obj;
        return vnh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
        return ((vnh0) create(hm30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hm30 hm30Var = (hm30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        aih aihVar = this.b.f;
        if (aihVar != null) {
            gm30.a(aihVar.i, hm30Var);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
