package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.kyc.phonemigration.MigratePhoneBody;
import com.sporty.android.core.model.kyc.phonemigration.VerifyNameMatchResult;
import com.sporty.android.platform.features.kyc.domain.phonemigrate.PhoneMigrateEvent;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.payment.deposit.presentation.fragment.AddNewMobileNumberDialogFragment$handlePhoneMigrationEvent$1", f = "AddNewMobileNumberDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wj extends lkf0 implements Function2<PhoneMigrateEvent, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj(vj vjVar, hab<? super wj> habVar) {
        super(2, habVar);
        this.b = vjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wj wjVar = new wj(this.b, habVar);
        wjVar.a = obj;
        return wjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PhoneMigrateEvent phoneMigrateEvent, hab<? super Unit> habVar) {
        return ((wj) create(phoneMigrateEvent, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        PhoneMigrateEvent phoneMigrateEvent = (PhoneMigrateEvent) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = phoneMigrateEvent instanceof PhoneMigrateEvent.VerifyNameMatch;
        vj vjVar = this.b;
        if (z) {
            jk jkVarR0 = vjVar.r0();
            String str = ((PhoneMigrateEvent.VerifyNameMatch) phoneMigrateEvent).a;
            str.getClass();
            f7i<BaseResponse<VerifyNameMatchResult>> f7iVarV = jkVarR0.a.V(str);
            StringUiText stringUiText = ddi0.a;
            ea9.f(new ok(v860.c(f7iVarV, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), jkVarR0), qcj0.a(jkVarR0));
        } else {
            if (phoneMigrateEvent instanceof PhoneMigrateEvent.LaunchMainOTP) {
                e activity = vjVar.getActivity();
                RegistrationKYCWebViewActivity registrationKYCWebViewActivity = (RegistrationKYCWebViewActivity) (activity instanceof RegistrationKYCWebViewActivity ? activity : null);
                if (registrationKYCWebViewActivity != null) {
                    OtpModule<OtpData.PhoneMigration> otpModule = ((PhoneMigrateEvent.LaunchMainOTP) phoneMigrateEvent).a;
                    otpModule.getClass();
                    registrationKYCWebViewActivity.e.b(otpModule);
                }
            } else if (phoneMigrateEvent instanceof PhoneMigrateEvent.LaunchSubsidiaryOTP) {
                e activity2 = vjVar.getActivity();
                RegistrationKYCWebViewActivity registrationKYCWebViewActivity2 = (RegistrationKYCWebViewActivity) (activity2 instanceof RegistrationKYCWebViewActivity ? activity2 : null);
                if (registrationKYCWebViewActivity2 != null) {
                    OtpModule<OtpData.PhoneMigration> otpModule2 = ((PhoneMigrateEvent.LaunchSubsidiaryOTP) phoneMigrateEvent).a;
                    otpModule2.getClass();
                    registrationKYCWebViewActivity2.f.b(otpModule2);
                }
            } else if (phoneMigrateEvent instanceof PhoneMigrateEvent.MigratePhone) {
                jk jkVarR1 = vjVar.r0();
                MigratePhoneBody migratePhoneBody = ((PhoneMigrateEvent.MigratePhone) phoneMigrateEvent).a;
                migratePhoneBody.getClass();
                ea9.f(new aai(v860.a(new mk(jkVarR1.a.o(migratePhoneBody))), new nk(jkVarR1, null)), qcj0.a(jkVarR1));
            } else if (Intrinsics.f(phoneMigrateEvent, PhoneMigrateEvent.Dismiss.a)) {
                vjVar.dismissAllowingStateLoss();
            } else if (Intrinsics.f(phoneMigrateEvent, PhoneMigrateEvent.DepositTransferSuccess.a)) {
                vjVar.getParentFragmentManager().m0("REQUEST_KEY_MIGRATE_PHONE", jq5.a(new Pair("RESULT_KEY_MIGRATE_PHONE", phoneMigrateEvent)));
                vjVar.dismissAllowingStateLoss();
            }
        }
        return Unit.a;
    }
}
