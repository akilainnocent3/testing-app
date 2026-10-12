package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.zaaccount.otp.ZAOTPViewModel$startResendCountdown$2", f = "ZAOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zel0 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public final /* synthetic */ xel0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zel0(xel0 xel0Var, hab<? super zel0> habVar) {
        super(1, habVar);
        this.a = xel0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new zel0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((zel0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        dqp<Object>[] dqpVarArr = xel0.C;
        xel0 xel0Var = this.a;
        xel0Var.J1(wel0.a(xel0Var.G1(), null, null, null, null, 383));
        return Unit.a;
    }
}
