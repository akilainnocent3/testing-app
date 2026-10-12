package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.biometric.BioAuthLoginResponse;
import com.sporty.android.core.model.security.biometric.BioAuthOTPSessionToken;
import com.sporty.android.core.model.security.biometric.BioAuthPreRegisterResponse;
import com.sporty.android.core.model.security.biometric.BioAuthRegisterResponse;
import com.sporty.android.core.model.security.biometric.BioAuthUsageResponse;

/* JADX INFO: loaded from: classes5.dex */
public interface vd4 {
    f7i<BaseResponse<BioAuthLoginResponse>> a(String str, String str2, String str3, String str4);

    f7i<BaseResponse<BioAuthUsageResponse>> b(String str, String str2, String str3, boolean z, boolean z2);

    f7i<BaseResponse<BioAuthRegisterResponse>> c(String str, String str2, String str3, String str4, String str5);

    f7i<BaseResponse<BioAuthOTPSessionToken>> d(String str, String str2);

    f7i<BaseResponse<BioAuthUsageResponse>> e(String str, String str2, String str3);

    f7i<BaseResponse<BioAuthPreRegisterResponse>> f(String str, String str2, String str3);

    Object g(String str, String str2, String str3, String str4, qec qecVar, qmz qmzVar);
}
