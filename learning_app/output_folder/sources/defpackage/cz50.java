package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.core.model.security.otp.OTPVerificationRequest;
import com.sporty.android.core.model.security.otp.PhoneOTPSessionData;

/* JADX INFO: loaded from: classes5.dex */
public interface cz50 {
    Object a(jab jabVar);

    f7i<BaseResponse<OTPGeneralResult>> c(PhoneOTPSessionData phoneOTPSessionData);

    s8i d(String str, String str2, String str3);

    f7i<BaseResponse<OTPGeneralResult>> e(OTPVerificationRequest oTPVerificationRequest, boolean z, boolean z2);
}
