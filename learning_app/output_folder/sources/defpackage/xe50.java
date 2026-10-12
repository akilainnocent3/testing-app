package defpackage;

import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.registration.usecase.RegisterAccountUseCase$register$result$2", f = "RegisterAccountUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xe50 extends lkf0 implements Function2<e760<? extends OTPCompleteResult>, hab<? super Boolean>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xe50 xe50Var = new xe50(2, habVar);
        xe50Var.a = obj;
        return xe50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OTPCompleteResult> e760Var, hab<? super Boolean> habVar) {
        return ((xe50) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(!(e760Var instanceof e760.b));
    }
}
