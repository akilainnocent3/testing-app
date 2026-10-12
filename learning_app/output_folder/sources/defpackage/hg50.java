package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hg50 {
    public static final gg50 a(OtpData.Register register) {
        RegisterRevampConfig registerRevampConfig = register.e;
        String str = register.a;
        String str2 = register.b;
        if (Intrinsics.f(registerRevampConfig, RegisterRevampConfig.Default.a)) {
            return new gg50(ddi0.c(R.string.common_otp_verify__enter_the_vnum_digit_phone_verification_code_sent_to_vphone, 6, str2, str), ddi0.c(R.string.common_otp_verify__we_have_sent_you_a_vnum_digit_code_to_vcountrycode_vphone_via_telegram, 6, str2, str), R.string.common_otp_verify__you_can_request_addition_code_vnum_more_vnum_s, new ResourceUiText(R.string.common_otp_verify__verify_mobile_number), ddi0.c(R.string.common_otp_verify__please_choose_one_way_to_receive_your_vnum_digit_code, 6), f6c0.OTP_SELECTION);
        }
        if (registerRevampConfig instanceof RegisterRevampConfig.Revamp) {
            StringUiText stringUiText = ddi0.a;
            return new gg50(new ResourceUiText(R.string.common_otp_verify__enter_the_6_digit_code_sent_via_sms), new ResourceUiText(R.string.common_otp_verify__enter_the_6_digit_code_sent_via_telegram), R.string.common_otp_verify__didnt_receive_a_code_resend_via_vnum_vtimetext_left, new ResourceUiText(R.string.common_otp_verify__verify_mobile_phone), new ResourceUiText(R.string.common_otp_verify__how_to_receive_code_for_phone_verification), "https://s.sporty.net/cms/img_verification_51b7001733.png");
        }
        wt40.a();
        return null;
    }
}
