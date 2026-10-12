package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawMomoFragment$initPayMethodViewModel$1", f = "WithdrawMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class erk0 extends lkf0 implements Function2<bk00, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ grk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public erk0(grk0 grk0Var, hab<? super erk0> habVar) {
        super(2, habVar);
        this.b = grk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        erk0 erk0Var = new erk0(this.b, habVar);
        erk0Var.a = obj;
        return erk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bk00 bk00Var, hab<? super Unit> habVar) {
        return ((erk0) create(bk00Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bk00 bk00Var = (bk00) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        u75.b(Intrinsics.f(bk00Var != null ? bk00Var.b() : null, "mobilemoney"), this.b.Q0().u0, null);
        return Unit.a;
    }
}
