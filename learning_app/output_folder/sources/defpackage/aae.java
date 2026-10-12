package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositMomoFragment$initPayMethodViewModel$1", f = "DepositMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class aae extends lkf0 implements Function2<bk00, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ cae b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aae(cae caeVar, hab<? super aae> habVar) {
        super(2, habVar);
        this.b = caeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aae aaeVar = new aae(this.b, habVar);
        aaeVar.a = obj;
        return aaeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bk00 bk00Var, hab<? super Unit> habVar) {
        return ((aae) create(bk00Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bk00 bk00Var = (bk00) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        u75.b(Intrinsics.f(bk00Var != null ? bk00Var.b() : null, "mobilemoney"), this.b.Q0().G0, null);
        return Unit.a;
    }
}
