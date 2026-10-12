package defpackage;

import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.zaaccount.register.ZAAccountRegisterViewModel$register$2", f = "ZAAccountRegisterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sdl0 extends lkf0 implements Function2<e760<? extends OTPCompleteResult>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ wdl0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sdl0(wdl0 wdl0Var, hab<? super sdl0> habVar) {
        super(2, habVar);
        this.b = wdl0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sdl0 sdl0Var = new sdl0(this.b, habVar);
        sdl0Var.a = obj;
        return sdl0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OTPCompleteResult> e760Var, hab<? super Unit> habVar) {
        return ((sdl0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.b;
        wdl0 wdl0Var = this.b;
        if (z) {
            dqp<Object>[] dqpVarArr = wdl0.C;
            wdl0Var.I1(efl0.a(wdl0Var.F1(), null, false, false, g9t.LOADING, bk50.c.a, null, 2559));
        } else if (e760Var instanceof e760.c) {
            uga0<jdl0> uga0Var = wdl0Var.y;
            uga0Var.a.a(new jdl0.f(wdl0Var.F1().f.a.b, (OTPCompleteResult) ((e760.c) e760Var).a));
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            Throwable th = ((e760.a) e760Var).a;
            dqp<Object>[] dqpVarArr2 = wdl0.C;
            wdl0Var.G1(th);
        }
        return Unit.a;
    }
}
