package defpackage;

import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.validation.presentation.RegistrationValidationViewModel$handleSuccessfulOTPVerificationWithDeferredFacialRecognition$2", f = "RegistrationValidationViewModel.kt", l = {243}, m = "invokeSuspend", v = 2)
public final class rm50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wm50 b;
    public final /* synthetic */ OTPCompleteResult c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rm50(wm50 wm50Var, OTPCompleteResult oTPCompleteResult, hab<? super rm50> habVar) {
        super(2, habVar);
        this.b = wm50Var;
        this.c = oTPCompleteResult;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rm50(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rm50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            wm50 wm50Var = this.b;
            tp90 tp90Var = wm50Var.c;
            String str = wm50Var.H1().a;
            OTPCompleteResult oTPCompleteResult = this.c;
            om50.d dVar = new om50.d(new d2n(str, oTPCompleteResult.getUserId(), oTPCompleteResult.getAccessToken(), oTPCompleteResult.getRefreshToken(), (Long) null, (String) null, (Integer) null, oTPCompleteResult.getCountryCode(), oTPCompleteResult.getCurrency(), oTPCompleteResult.getLanguage(), oTPCompleteResult.getPhoneCountryCode(), 0L, 4208));
            this.a = 1;
            if (tp90Var.emit(dVar, this) == nebVar) {
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
