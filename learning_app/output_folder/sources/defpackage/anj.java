package defpackage;

import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.ghaccount.password.GHSetPasswordViewModel$register$3", f = "GHSetPasswordViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class anj extends lkf0 implements Function2<e760<? extends OTPCompleteResult>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bnj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anj(bnj bnjVar, hab<? super anj> habVar) {
        super(2, habVar);
        this.b = bnjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        anj anjVar = new anj(this.b, habVar);
        anjVar.a = obj;
        return anjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OTPCompleteResult> e760Var, hab<? super Unit> habVar) {
        return ((anj) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.b;
        bnj bnjVar = this.b;
        if (z) {
            dqp<Object>[] dqpVarArr = bnj.B;
            bnjVar.H1(td00.a(bnjVar.F1(), null, null, m590.c.a, null, 11));
        } else if (e760Var instanceof e760.c) {
            uga0<ulj> uga0Var = bnjVar.y;
            uga0Var.a.a(new ulj.e(bnjVar.A, (OTPCompleteResult) ((e760.c) e760Var).a, new zmj(bnjVar, 0)));
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            Throwable th = ((e760.a) e760Var).a;
            dqp<Object>[] dqpVarArr2 = bnj.B;
            bnjVar.G1(th);
        }
        return Unit.a;
    }
}
