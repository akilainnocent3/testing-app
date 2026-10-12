package defpackage;

import com.sporty.android.core.model.security.otp.TradingOTPResult;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.feature.payment.withdraw.WithdrawOtpUseCase$wrapResult$1", f = "WithdrawOtpUseCase.kt", l = {43}, m = "invokeSuspend", v = 2)
public final class wrk0 extends lkf0 implements Function2<g7i<? super e760<? extends Unit>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ OtpData.PaymentCommonOtpData f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wrk0(String str, String str2, boolean z, OtpData.PaymentCommonOtpData paymentCommonOtpData, hab<? super wrk0> habVar) {
        super(2, habVar);
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = paymentCommonOtpData;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wrk0 wrk0Var = new wrk0(this.c, this.d, this.e, this.f, habVar);
        wrk0Var.b = obj;
        return wrk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends Unit>> g7iVar, hab<? super Unit> habVar) {
        return ((wrk0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.f.d = new OTPResult.Success(new TradingOTPResult(this.c, this.d, this.e));
            e760.c cVar = new e760.c(Unit.a);
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(cVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
