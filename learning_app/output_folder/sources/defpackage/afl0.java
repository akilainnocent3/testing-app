package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.zaaccount.otp.ZAOTPViewModel$verifyOtp$1", f = "ZAOTPViewModel.kt", l = {231}, m = "invokeSuspend", v = 2)
public final class afl0 extends lkf0 implements Function2<e760<? extends OTPCompleteResult>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xel0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afl0(xel0 xel0Var, hab<? super afl0> habVar) {
        super(2, habVar);
        this.c = xel0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        afl0 afl0Var = new afl0(this.c, habVar);
        afl0Var.b = obj;
        return afl0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OTPCompleteResult> e760Var, hab<? super Unit> habVar) {
        return ((afl0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.b;
        Object obj2 = neb.a;
        int i = this.a;
        xel0 xel0Var = this.c;
        if (i == 0) {
            m660.b(obj);
            if (e760Var instanceof e760.b) {
                dqp<Object>[] dqpVarArr = xel0.C;
                xel0Var.J1(wel0.a(xel0Var.G1(), null, g9t.LOADING, bk50.c.a, null, 415));
            } else if (e760Var instanceof e760.a) {
                dqp<Object>[] dqpVarArr2 = xel0.C;
                wel0 wel0VarG1 = xel0Var.G1();
                Context context = xel0Var.a;
                n1e0 n1e0Var = xel0Var.e;
                g9t g9tVar = g9t.ENABLE;
                e760.a aVar = (e760.a) e760Var;
                UiText uiText = aVar.b;
                xel0Var.J1(wel0.a(wel0VarG1, null, g9tVar, new bk50.a(uiText), null, 415));
                pe50.j0 j0Var = new pe50.j0(0);
                q00 q00Var = q00.d;
                n1e0Var.a(j0Var, q00Var);
                n1e0Var.a(new mpz(uiText.g(context)), q00Var);
                n1e0Var.a(new kpz(1, xel0Var.b.getCountryCode().getCode(), uiText.g(context), "sms", kpz.a.a(v860.h(aVar)), v860.h(aVar)), q00.c);
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                umk umkVar = xel0Var.f;
                this.b = e760Var;
                this.a = 1;
                Object objD = sp5.d(umkVar.c, new tmk(umkVar, null), this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        xel0Var.e.a(ppz.a, q00.d);
        uga0<jel0> uga0Var = xel0Var.i;
        uga0Var.a.a(new jel0.c(xel0Var.G1().b, (OTPCompleteResult) ((e760.c) e760Var).a));
        return Unit.a;
    }
}
