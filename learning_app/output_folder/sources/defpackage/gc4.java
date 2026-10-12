package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.biometric.BioAuthLoginResponse;
import com.sporty.android.core.model.security.biometric.BioAuthOTPSessionToken;
import com.sporty.android.core.model.security.biometric.BioAuthPreRegisterResponse;
import com.sporty.android.core.model.security.biometric.BioAuthRegisterResponse;
import com.sporty.android.core.model.security.biometric.BioAuthUsageResponse;
import com.sporty.android.core.model.security.biometric.BioAuthVerificationResponse;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J4\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0002H§@¢\u0006\u0004\b\b\u0010\tJ*\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000b\u0010\fJH\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0011\u0010\u0012JH\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u00022\b\b\u0001\u0010\u0014\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0016\u0010\u0012J>\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0018\u0010\u0019J4\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u0002H§@¢\u0006\u0004\b\u001b\u0010\tJH\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\u001d\u001a\u00020\u001c2\b\b\u0001\u0010\u001e\u001a\u00020\u001cH§@¢\u0006\u0004\b\u001f\u0010 ¨\u0006!À\u0006\u0003"}, d2 = {"Lgc4;", "", "", "phoneCountryCode", "phone", "encryptedPassword", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sporty/android/core/model/security/biometric/BioAuthPreRegisterResponse;", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/security/biometric/BioAuthOTPSessionToken;", "c", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "deviceId", "otpToken", "otpCode", "Lcom/sporty/android/core/model/security/biometric/BioAuthRegisterResponse;", "e", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "token", "authType", "Lcom/sporty/android/core/model/security/biometric/BioAuthVerificationResponse;", "d", "Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;", "g", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;", "f", "", "useForLogin", "useForSportyPin", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLhab;)Ljava/lang/Object;", "common-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface gc4 {
    @q2j
    @t200("patron/bio/auth:modifyUsage")
    Object a(@xrh("phoneCountryCode") String str, @xrh("phone") String str2, @xrh("deviceId") String str3, @xrh("useForLogin") boolean z, @xrh("useForSportyPin") boolean z2, hab<? super BaseResponse<BioAuthUsageResponse>> habVar);

    @q2j
    @t200("patron/bio/auth:preRegister")
    Object b(@xrh("phoneCountryCode") String str, @xrh("phone") String str2, @xrh("password") String str3, hab<? super BaseResponse<BioAuthPreRegisterResponse>> habVar);

    @qkj("patron/activity/bio/auth/otp/token")
    Object c(@mu30("phoneCountryCode") String str, @mu30("phone") String str2, hab<? super BaseResponse<BioAuthOTPSessionToken>> habVar);

    @t200("patron/bio/auth:verify")
    Object d(@mu30("phoneCountryCode") String str, @mu30("phone") String str2, @mu30("deviceId") String str3, @mu30("token") String str4, @mu30("authType") String str5, hab<? super BaseResponse<BioAuthVerificationResponse>> habVar);

    @q2j
    @t200("patron/bio/auth:register")
    Object e(@xrh("phoneCountryCode") String str, @xrh("phone") String str2, @xrh("deviceId") String str3, @xrh("otpToken") String str4, @xrh("otpCode") String str5, hab<? super BaseResponse<BioAuthRegisterResponse>> habVar);

    @q2j
    @t200("patron/bio/auth:queryUsage")
    Object f(@xrh("phoneCountryCode") String str, @xrh("phone") String str2, @xrh("deviceId") String str3, hab<? super BaseResponse<BioAuthUsageResponse>> habVar);

    @q2j
    @t200("patron/bio/auth:login")
    Object g(@xrh("phoneCountryCode") String str, @xrh("phone") String str2, @xrh("deviceId") String str3, @xrh("token") String str4, hab<? super BaseResponse<BioAuthLoginResponse>> habVar);
}
