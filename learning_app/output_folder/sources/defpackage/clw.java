package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.CaptchaConfigInfo;
import com.sporty.android.core.model.captcha.CaptchaSiteKeys;
import com.sporty.android.core.model.captcha.InHoseCaptchaResult;
import com.sporty.android.core.model.captcha.OTPCodeRequest;
import com.sporty.android.core.model.captcha.Quiz;
import com.sporty.android.core.model.captcha.QuizRequest;
import com.sporty.android.core.model.captcha.VerifyRequest;
import com.sporty.android.core.model.security.otp.OtpChannelsResponse;
import com.sporty.android.core.model.security.otp.OtpResultV2;
import com.sporty.android.core.model.security.otp.ReversedOTPResponse;
import com.twilio.voice.EventKeys;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J[\u0010\f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\f\u0010\rJ \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\n2\b\b\u0001\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\n2\b\b\u0001\u0010\u000f\u001a\u00020\u0013H§@¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\n0\bH'¢\u0006\u0004\b\u0018\u0010\u0019J*\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\n2\b\b\u0001\u0010\u001a\u001a\u00020\u00022\b\b\u0001\u0010\u001b\u001a\u00020\u0002H§@¢\u0006\u0004\b\u001d\u0010\u001eJ6\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\n2\b\b\u0001\u0010\u000f\u001a\u00020\u001f2\b\b\u0001\u0010 \u001a\u00020\u00022\n\b\u0001\u0010!\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b#\u0010$J6\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\n2\b\b\u0001\u0010%\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\n\b\u0003\u0010&\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b(\u0010)¨\u0006*À\u0006\u0003"}, d2 = {"Lclw;", "", "", "action", "callingCode", "phone", "email", "oldUuid", "Lnfa0;", "Lq460;", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sporty/android/core/model/captcha/CaptchaConfigInfo;", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnfa0;", "Lcom/sporty/android/core/model/captcha/QuizRequest;", "body", "Lcom/sporty/android/core/model/captcha/Quiz;", "a", "(Lcom/sporty/android/core/model/captcha/QuizRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/captcha/VerifyRequest;", "Lcom/sporty/android/core/model/captcha/InHoseCaptchaResult;", "e", "(Lcom/sporty/android/core/model/captcha/VerifyRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/captcha/CaptchaSiteKeys;", "d", "()Lnfa0;", "token", EventKeys.ERROR_CODE, "Lcom/sporty/android/core/model/security/otp/ReversedOTPResponse;", "c", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/captcha/OTPCodeRequest;", "uuid", "captchaToken", "Lcom/sporty/android/core/model/security/otp/OtpResultV2;", "f", "(Lcom/sporty/android/core/model/captcha/OTPCodeRequest;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "countryCode", "task", "Lcom/sporty/android/core/model/security/otp/OtpChannelsResponse;", "g", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "common-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface clw {
    @isl({"Content-Type: application/json"})
    @t200("msg/captcha/quiz")
    Object a(@en4 QuizRequest quizRequest, hab<? super BaseResponse<Quiz>> habVar);

    @qkj("msg/captcha/config/info")
    nfa0<q460<BaseResponse<CaptchaConfigInfo>>> b(@mu30("action") String action, @mu30("phoneCountryCode") String callingCode, @mu30("phone") String phone, @mu30("email") String email, @mu30("captchaUuid") String oldUuid);

    @qkj("msg/v1/otp/checkVerification")
    Object c(@mu30("token") String str, @mu30(EventKeys.ERROR_CODE) String str2, hab<? super BaseResponse<ReversedOTPResponse>> habVar);

    @qkj("msg/v1/captcha/site-keys")
    nfa0<BaseResponse<CaptchaSiteKeys>> d();

    @isl({"Content-Type: application/json"})
    @t200("msg/captcha/quiz/verification")
    Object e(@en4 VerifyRequest verifyRequest, hab<? super BaseResponse<InHoseCaptchaResult>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("msg/v1/otps")
    Object f(@en4 OTPCodeRequest oTPCodeRequest, @url("captcha-uuid") String str, @url("captcha-token") String str2, hab<? super BaseResponse<OtpResultV2>> habVar);

    @qkj("msg/v2/otps/channels")
    Object g(@mu30("phoneCountryCode") String str, @mu30("phone") String str2, @mu30("task") String str3, hab<? super BaseResponse<OtpChannelsResponse>> habVar);
}
