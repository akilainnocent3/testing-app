package defpackage;

import com.sporty.android.core.model.security.otp.PreRegisterResponse;
import com.sporty.android.core.model.security.otp.RegisterCompleteBody;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.zaaccount.register.ZAAccountRegisterViewModel$submit$3", f = "ZAAccountRegisterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vdl0 extends lkf0 implements Function2<e760<? extends PreRegisterResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ wdl0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vdl0(wdl0 wdl0Var, hab<? super vdl0> habVar) {
        super(2, habVar);
        this.b = wdl0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vdl0 vdl0Var = new vdl0(this.b, habVar);
        vdl0Var.a = obj;
        return vdl0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends PreRegisterResponse> e760Var, hab<? super Unit> habVar) {
        return ((vdl0) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
            if (Intrinsics.f(((PreRegisterResponse) ((e760.c) e760Var).a).getIgnoreVerificationCode(), Boolean.TRUE)) {
                dqp<Object>[] dqpVarArr2 = wdl0.C;
                ea9.f(new aai(v860.a(new rdl0(wdl0Var.c.i(new RegisterCompleteBody("", "", wdl0Var.a.P(), wdl0Var.F1().f.a.b)))), new sdl0(wdl0Var, null)), qcj0.a(wdl0Var));
            } else {
                dqp<Object>[] dqpVarArr3 = wdl0.C;
                wdl0Var.I1(efl0.a(wdl0Var.F1(), null, false, false, g9t.ENABLE, bk50.b.a, null, 2559));
                uga0<jdl0> uga0Var = wdl0Var.y;
                uga0Var.a.a(new jdl0.e(wdl0Var.a.P(), wdl0Var.F1().f.a.b));
            }
            wdl0Var.d.a(pe50.n.a, q00.a);
            wdl0Var.d.a(pe50.m.a, q00.b);
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            Throwable th = ((e760.a) e760Var).a;
            dqp<Object>[] dqpVarArr4 = wdl0.C;
            wdl0Var.G1(th);
        }
        return Unit.a;
    }
}
