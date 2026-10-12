package defpackage;

import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeBindOtpSessionDTO;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeConfigResponse;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeOtpVerificationRequest;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePasswordCheckRequest;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePinCheckRequest;
import com.sporty.android.core.model.account.verifiedemailchange.EmailUpdateRequest;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;

/* JADX INFO: loaded from: classes4.dex */
public interface n7g {
    Object a(EmailChangePinCheckRequest emailChangePinCheckRequest, lyk0.a aVar);

    f7i<EmailChangeBindOtpSessionDTO> b(EmailChangeBindOtpSessionDTO emailChangeBindOtpSessionDTO);

    Object c(lkf0 lkf0Var);

    f7i<OTPGeneralResult> d(EmailChangeOtpVerificationRequest emailChangeOtpVerificationRequest);

    Object e(lkf0 lkf0Var);

    f7i<EmailChangeConfigResponse> f();

    Object g(EmailChangePasswordCheckRequest emailChangePasswordCheckRequest, v8g.a aVar);

    f7i<Boolean> h();

    Object i(EmailUpdateRequest emailUpdateRequest, m6g.a aVar);
}
