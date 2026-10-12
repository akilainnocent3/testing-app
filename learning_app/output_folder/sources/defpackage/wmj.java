package defpackage;

import com.sporty.android.core.model.security.otp.PreRegisterResponse;
import com.sporty.android.core.model.security.otp.RegisterCompleteBody;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.ghaccount.password.GHSetPasswordViewModel$preRegister$3", f = "GHSetPasswordViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wmj extends lkf0 implements Function2<e760<? extends PreRegisterResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bnj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wmj(bnj bnjVar, hab<? super wmj> habVar) {
        super(2, habVar);
        this.b = bnjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wmj wmjVar = new wmj(this.b, habVar);
        wmjVar.a = obj;
        return wmjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends PreRegisterResponse> e760Var, hab<? super Unit> habVar) {
        return ((wmj) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
            rv90 rv90Var = bnjVar.e;
            n1e0 n1e0Var = bnjVar.f;
            PreRegisterResponse preRegisterResponse = (PreRegisterResponse) ((e760.c) e760Var).a;
            Boolean ignoreVerificationCode = preRegisterResponse.getIgnoreVerificationCode();
            Boolean bool = Boolean.TRUE;
            rv90Var.b = Intrinsics.f(ignoreVerificationCode, bool);
            yw00<Integer> yw00VarA = bnjVar.b.a();
            if (Intrinsics.f(preRegisterResponse.getIgnoreVerificationCode(), bool)) {
                bnjVar.H1(td00.a(bnjVar.F1(), null, null, null, yw00VarA, 7));
                ea9.f(new aai(new q8i(v860.a(new xmj(bnjVar.d.i(new RegisterCompleteBody("", "", bnjVar.c.P(), bnjVar.A)))), new ymj(2, null)), new anj(bnjVar, null)), qcj0.a(bnjVar));
            } else {
                bnjVar.H1(td00.a(bnjVar.F1(), null, null, m590.b.a, yw00VarA, 3));
                uga0<ulj> uga0Var = bnjVar.y;
                uga0Var.a.a(new ulj.c(bnjVar.A));
            }
            n1e0Var.a(pe50.n.a, q00.a);
            n1e0Var.a(pe50.m.a, q00.b);
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
