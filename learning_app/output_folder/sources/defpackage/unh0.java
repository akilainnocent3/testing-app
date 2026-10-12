package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalSmsDialogFragment$initViewModel$1$3", f = "TradeAdditionalSmsDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class unh0 extends lkf0 implements Function2<yeb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rnh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public unh0(rnh0 rnh0Var, hab<? super unh0> habVar) {
        super(2, habVar);
        this.b = rnh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        unh0 unh0Var = new unh0(this.b, habVar);
        unh0Var.a = obj;
        return unh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(yeb yebVar, hab<? super Unit> habVar) {
        return ((unh0) create(yebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        yeb yebVar = (yeb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = yebVar instanceof yeb.a;
        rnh0 rnh0Var = this.b;
        if (z) {
            aih aihVar = rnh0Var.f;
            if (aihVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            aihVar.v.a(((yeb.a) yebVar).a);
        } else {
            if (!Intrinsics.f(yebVar, yeb.b.a)) {
                wt40.a();
                return null;
            }
            aih aihVar2 = rnh0Var.f;
            if (aihVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            aihVar2.v.b();
        }
        return Unit.a;
    }
}
