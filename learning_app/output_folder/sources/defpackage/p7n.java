package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sporty.android.core.model.patron.LoginResponse;
import com.sportybet.android.account.international.data.model.AccountActivationResponse;
import com.sportybet.android.account.international.data.model.FacialRecognitionSessionResponse;
import com.sportybet.android.account.international.data.model.FacialRecognitionStatusResponse;
import com.sportybet.android.account.international.data.model.INTRegisterRequest;
import com.sportybet.android.account.international.data.model.INTRegisterResendResponse;
import com.sportybet.android.account.international.data.model.INTResetPwdCheckResponse;
import com.sportybet.android.account.international.data.model.INTResetPwdCompleteResponse;
import com.sportybet.android.account.international.data.model.PostalCodeResponse;
import com.sportybet.android.account.international.data.model.RegistrationStatusResponse;

/* JADX INFO: loaded from: classes5.dex */
public interface p7n {
    f7i<BaseResponse<INTRegisterResendResponse>> a(String str, CaptchaHeader captchaHeader);

    Object b(String str, String str2, ex5 ex5Var);

    f7i<BaseResponse<INTResetPwdCheckResponse>> c(String str, String str2);

    f7i<BaseResponse<PostalCodeResponse>> d(String str);

    f7i<BaseResponse<RegistrationStatusResponse>> e(String str, String str2, String str3);

    f7i<BaseResponse<AccountActivationResponse>> f(String str);

    f7i<BaseResponse<LoginResponse>> g(String str, String str2);

    f7i<BaseResponse<INTResetPwdCheckResponse>> h(String str, CaptchaHeader captchaHeader);

    f7i<BaseResponse<FacialRecognitionStatusResponse>> i(String str);

    ge70 j(INTRegisterRequest iNTRegisterRequest, CaptchaHeader captchaHeader);

    f7i<BaseResponse<INTResetPwdCompleteResponse>> k(String str, String str2);

    f7i<BaseResponse<FacialRecognitionSessionResponse>> l(String str, jgh jghVar);

    f7i<BaseResponse<omp>> m(String str, String str2);
}
