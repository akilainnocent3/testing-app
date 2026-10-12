package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.security.otp.PreRegisterResponse;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public interface cmz {
    @isl({"Content-Type: application/json"})
    @t200("patron/register/complete")
    f16<BaseResponse<OTPCompleteResult>> a(@en4 String str);

    @q2j
    @t200("patron/register/preRegister")
    f16<BaseResponse<PreRegisterResponse>> b(@xrh("phoneCountryCode") String str, @xrh("phone") String str2, @xrh("password") String str3);
}
