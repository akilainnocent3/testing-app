package defpackage;

import com.sporty.android.core.model.captcha.InHoseCaptchaResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.captcha.inhouseCaptcha.CaptchaInHouseViewModel$verify$3", f = "CaptchaInHouseViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class uj6 extends lkf0 implements Function2<e760<? extends InHoseCaptchaResult>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ pj6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uj6(pj6 pj6Var, hab<? super uj6> habVar) {
        super(2, habVar);
        this.b = pj6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uj6 uj6Var = new uj6(this.b, habVar);
        uj6Var.a = obj;
        return uj6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends InHoseCaptchaResult> e760Var, hab<? super Unit> habVar) {
        return ((uj6) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.b;
        pj6 pj6Var = this.b;
        if (z) {
            dqp<Object>[] dqpVarArr = pj6.w;
            pj6Var.H1(ton.a(pj6Var.F1(), true, null, null, null, 14));
        } else if (e760Var instanceof e760.c) {
            pj6Var.a.a(new oon.a.e(pj6Var.f, ((InHoseCaptchaResult) ((e760.c) e760Var).a).getToken()));
            pj6Var.a.a(new oon.a.C1016a(pj6Var.f));
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            Throwable th = ((e760.a) e760Var).a;
            tj6 tj6Var = new tj6(pj6Var, 0);
            dqp<Object>[] dqpVarArr2 = pj6.w;
            pj6Var.G1(th, tj6Var);
        }
        return Unit.a;
    }
}
