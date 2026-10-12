package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.zaaccount.otp.ZAOTPViewModel$startResendCountdown$1", f = "ZAOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yel0 extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
    public /* synthetic */ long a;
    public final /* synthetic */ xel0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yel0(xel0 xel0Var, hab<? super yel0> habVar) {
        super(2, habVar);
        this.b = xel0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yel0 yel0Var = new yel0(this.b, habVar);
        yel0Var.a = ((Number) obj).longValue();
        return yel0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l, hab<? super Unit> habVar) {
        return ((yel0) create(Long.valueOf(l.longValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dqp<Object>[] dqpVarArr = xel0.C;
        xel0 xel0Var = this.b;
        xel0Var.J1(wel0.a(xel0Var.G1(), null, null, null, new ResourceUiText(R.string.register_login_int__countdown_sec, a.c(String.valueOf(j / 1000))), 383));
        return Unit.a;
    }
}
