package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sporty.android.platform.features.newotp.util.OtpViewModelClasses;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.domain.GetEmailChangeOtpModuleUseCase$invoke$2", f = "GetEmailChangeOtpModuleUseCase.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "invokeSuspend", v = 2)
public final class sfk extends lkf0 implements Function2<keb, hab<? super OtpModule<OtpData.EmailChange>>, Object> {
    public int a;
    public final /* synthetic */ tfk b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfk(tfk tfkVar, String str, hab<? super sfk> habVar) {
        super(2, habVar);
        this.b = tfkVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sfk(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super OtpModule<OtpData.EmailChange>> habVar) {
        return ((sfk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        tfk tfkVar = this.b;
        if (i == 0) {
            m660.b(obj);
            t3c0 t3c0Var = tfkVar.a;
            this.a = 1;
            obj = t3c0Var.getLastAccount(this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        String str = (String) obj;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        String strP = tfkVar.b.P();
        strP.getClass();
        String str3 = this.c;
        str3.getClass();
        return new OtpModule(new OtpData.EmailChange(strP, str2, qec.ChangeVerifiedEmail, str3, OTPResult.NoResult.a), new OtpViewModelClasses(i7g.class, w7g.class, a9g.class, u7g.class, a8g.class, l5g.class));
    }
}
