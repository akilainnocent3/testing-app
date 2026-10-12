package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.InHoseCaptchaResult;
import com.sporty.android.core.model.captcha.OTPCodeRequest;
import com.sporty.android.core.model.captcha.Quiz;
import com.sporty.android.core.model.security.otp.OtpChannelsResponse;
import com.sporty.android.core.model.security.otp.OtpResultV2;
import com.sporty.android.core.model.security.otp.ReversedOTPResponse;

/* JADX INFO: loaded from: classes5.dex */
public interface elw {
    f7i<BaseResponse<InHoseCaptchaResult>> a(String str, String str2);

    f7i<BaseResponse<OtpResultV2>> b(OTPCodeRequest oTPCodeRequest, String str, String str2);

    f7i<BaseResponse<OtpChannelsResponse>> c(String str, String str2, String str3);

    f7i<BaseResponse<Quiz>> d(String str);

    f7i<BaseResponse<ReversedOTPResponse>> e(String str, String str2);
}
