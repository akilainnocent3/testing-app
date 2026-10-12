package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.LoginResponse;
import com.sportybet.android.account.international.data.model.AccountActivationRequest;
import com.sportybet.android.account.international.data.model.AccountActivationResponse;
import com.sportybet.android.account.international.data.model.FacialRecognitionSessionRequest;
import com.sportybet.android.account.international.data.model.FacialRecognitionSessionResponse;
import com.sportybet.android.account.international.data.model.FacialRecognitionStatusResponse;
import com.sportybet.android.account.international.data.model.INTRegisterResendResponse;
import com.sportybet.android.account.international.data.model.INTRegisterResponse;
import com.sportybet.android.account.international.data.model.INTResetPwdCheckResponse;
import com.sportybet.android.account.international.data.model.INTResetPwdCompleteResponse;
import com.sportybet.android.account.international.data.model.PostalCodeResponse;
import com.sportybet.android.account.international.data.model.RegistrationStatusRequest;
import com.sportybet.android.account.international.data.model.RegistrationStatusResponse;
import com.sportybet.android.globalpay.data.CPFValidateRequest;
import com.sportybet.android.globalpay.data.CPFValidateResult;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@dje
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JF\u0010\n\u001a\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\t2\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00032\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003H§@¢\u0006\u0004\b\n\u0010\u000bJ4\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0007j\u0004\u0018\u0001`\u000f2\b\b\u0001\u0010\f\u001a\u00020\u00032\b\b\u0001\u0010\r\u001a\u00020\u0003H§@¢\u0006\u0004\b\u0010\u0010\u0011J8\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00072\b\b\u0001\u0010\u0012\u001a\u00020\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00032\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003H§@¢\u0006\u0004\b\u0014\u0010\u0015J2\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0007j\u0004\u0018\u0001`\u00182\b\b\u0001\u0010\u0012\u001a\u00020\u00032\b\b\u0001\u0010\u0016\u001a\u00020\u0003H§@¢\u0006\u0004\b\u0019\u0010\u0011J>\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0007j\u0004\u0018\u0001`\u001b2\b\b\u0001\u0010\u0012\u001a\u00020\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00032\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003H§@¢\u0006\u0004\b\u001c\u0010\u0015J2\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0007j\u0004\u0018\u0001`\u001b2\b\b\u0001\u0010\f\u001a\u00020\u00032\b\b\u0001\u0010\r\u001a\u00020\u0003H§@¢\u0006\u0004\b\u001d\u0010\u0011J2\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0007j\u0004\u0018\u0001`\u001f2\b\b\u0001\u0010\f\u001a\u00020\u00032\b\b\u0001\u0010\u0016\u001a\u00020\u0003H§@¢\u0006\u0004\b \u0010\u0011J \u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u00072\b\b\u0001\u0010\"\u001a\u00020!H§@¢\u0006\u0004\b$\u0010%J \u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u00072\b\b\u0001\u0010\"\u001a\u00020&H§@¢\u0006\u0004\b(\u0010)J \u0010+\u001a\b\u0012\u0004\u0012\u00020*0\u00072\b\b\u0001\u0010\f\u001a\u00020\u0003H§@¢\u0006\u0004\b+\u0010,J \u0010/\u001a\b\u0012\u0004\u0012\u00020.0\u00072\b\b\u0001\u0010-\u001a\u00020\u0003H§@¢\u0006\u0004\b/\u0010,J \u00102\u001a\b\u0012\u0004\u0012\u0002010\u00072\b\b\u0001\u0010\"\u001a\u000200H§@¢\u0006\u0004\b2\u00103J,\u00107\u001a\b\u0012\u0004\u0012\u0002060\u00072\n\b\u0001\u00104\u001a\u0004\u0018\u00010\u00032\b\b\u0001\u0010\"\u001a\u000205H§@¢\u0006\u0004\b7\u00108¨\u00069À\u0006\u0003"}, d2 = {"Le6n;", "", "", "", "registerParams", "uuid", "captchaToken", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sportybet/android/account/international/data/model/INTRegisterResponse;", "Lcom/sportybet/android/account/international/data/network/INTRegisterRes;", "a", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "token", "userCode", "Lcom/sporty/android/core/model/patron/LoginResponse;", "Lcom/sportybet/android/account/international/data/network/INTRegisterVerifyRes;", "h", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "email", "Lcom/sportybet/android/account/international/data/model/INTRegisterResendResponse;", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "password", "Lomp;", "Lcom/sportybet/android/account/international/data/network/INTLoginRes;", "e", "Lcom/sportybet/android/account/international/data/model/INTResetPwdCheckResponse;", "Lcom/sportybet/android/account/international/data/network/INTResetPwdCheckRes;", "m", "k", "Lcom/sportybet/android/account/international/data/model/INTResetPwdCompleteResponse;", "Lcom/sportybet/android/account/international/data/network/INTResetPwdRes;", "c", "Lcom/sportybet/android/account/international/data/model/RegistrationStatusRequest;", "body", "Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;", "l", "(Lcom/sportybet/android/account/international/data/model/RegistrationStatusRequest;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/account/international/data/model/FacialRecognitionSessionRequest;", "Lcom/sportybet/android/account/international/data/model/FacialRecognitionSessionResponse;", "d", "(Lcom/sportybet/android/account/international/data/model/FacialRecognitionSessionRequest;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/account/international/data/model/FacialRecognitionStatusResponse;", "g", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "postalCode", "Lcom/sportybet/android/account/international/data/model/PostalCodeResponse;", "i", "Lcom/sportybet/android/account/international/data/model/AccountActivationRequest;", "Lcom/sportybet/android/account/international/data/model/AccountActivationResponse;", "j", "(Lcom/sportybet/android/account/international/data/model/AccountActivationRequest;Lhab;)Ljava/lang/Object;", "clientEventId", "Lcom/sportybet/android/globalpay/data/CPFValidateRequest;", "Lcom/sportybet/android/globalpay/data/CPFValidateResult;", "f", "(Ljava/lang/String;Lcom/sportybet/android/globalpay/data/CPFValidateRequest;Lhab;)Ljava/lang/Object;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface e6n {
    @q2j
    @t200("patron/email/auth/register")
    Object a(@zrh Map<String, String> map, @url("captcha-uuid") String str, @url("captcha-token") String str2, hab<? super BaseResponse<INTRegisterResponse>> habVar);

    @q2j
    @t200("patron/email/auth/registerCode")
    Object b(@xrh("email") String str, @url("captcha-uuid") String str2, @url("captcha-token") String str3, hab<? super BaseResponse<INTRegisterResendResponse>> habVar);

    @q2j
    @t300("patron/email/auth/password/update")
    Object c(@xrh("token") String str, @xrh("password") String str2, hab<? super BaseResponse<INTResetPwdCompleteResponse>> habVar);

    @t200("patron/facial-recognition/session")
    Object d(@en4 FacialRecognitionSessionRequest facialRecognitionSessionRequest, hab<? super BaseResponse<FacialRecognitionSessionResponse>> habVar);

    @q2j
    @t200("patron/email/auth/token")
    Object e(@xrh("email") String str, @xrh("password") String str2, hab<? super BaseResponse<omp>> habVar);

    @t200("patron/register/validate-cpf")
    Object f(@url("Client-Event-Id") String str, @en4 CPFValidateRequest cPFValidateRequest, hab<? super BaseResponse<CPFValidateResult>> habVar);

    @qkj("patron/facial-recognition/status/{token}")
    Object g(@ve00("token") String str, hab<? super BaseResponse<FacialRecognitionStatusResponse>> habVar);

    @q2j
    @t300("patron/email/auth/verify")
    Object h(@xrh("token") String str, @xrh("userCode") String str2, hab<? super BaseResponse<LoginResponse>> habVar);

    @qkj("patron/address/lookup/{postalCode}")
    Object i(@ve00("postalCode") String str, hab<? super BaseResponse<PostalCodeResponse>> habVar);

    @t300("patron/register/br/activate")
    Object j(@en4 AccountActivationRequest accountActivationRequest, hab<? super BaseResponse<AccountActivationResponse>> habVar);

    @t300("patron/email/auth/password/verify")
    Object k(@mu30("token") String str, @mu30("userCode") String str2, hab<? super BaseResponse<INTResetPwdCheckResponse>> habVar);

    @t200("patron/register/br/registrationStatus")
    Object l(@en4 RegistrationStatusRequest registrationStatusRequest, hab<? super BaseResponse<RegistrationStatusResponse>> habVar);

    @t300("patron/email/auth/password/reset")
    Object m(@mu30("email") String str, @url("captcha-uuid") String str2, @url("captcha-token") String str3, hab<? super BaseResponse<INTResetPwdCheckResponse>> habVar);
}
