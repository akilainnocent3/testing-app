package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.CpfData;
import com.sporty.android.core.model.account.telegram.BindTelegramBody;
import com.sporty.android.core.model.account.telegram.TelegramBindingActionType;
import com.sporty.android.core.model.account.telegram.TelegramBindingPreCheckResponse;
import com.sporty.android.core.model.account.telegram.TelegramBotInfo;
import com.sporty.android.core.model.kyc.phonemigration.MigratePhoneBody;
import com.sporty.android.core.model.kyc.phonemigration.VerifyMainOTPBody;
import com.sporty.android.core.model.kyc.phonemigration.VerifyNameMatchResult;
import com.sporty.android.core.model.kyc.phonemigration.VerifySubsidiaryOTPBody;
import com.sporty.android.core.model.nin.SubmitNINBody;
import com.sporty.android.core.model.patron.Country;
import com.sporty.android.core.model.patron.DefaultGift;
import com.sporty.android.core.model.patron.FeedbackDescription;
import com.sporty.android.core.model.patron.GooglePlayAvailableData;
import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sporty.android.core.model.patron.KYCReminder;
import com.sporty.android.core.model.patron.LoginResponse;
import com.sporty.android.core.model.patron.NINConfigResponse;
import com.sporty.android.core.model.patron.NINInfoResponse;
import com.sporty.android.core.model.patron.NameConfirmationStatus;
import com.sporty.android.core.model.patron.NicknameAvailabilityResponse;
import com.sporty.android.core.model.patron.PersonalInfo;
import com.sporty.android.core.model.patron.UpdateNicknameResponse;
import com.sporty.android.core.model.patron.UserCertInfo;
import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.patron.VerifyOtpRequest;
import com.sporty.android.core.model.patron.VerifyPersonalInfoResult;
import com.sporty.android.core.model.primaryphone.GetReviewedPrimaryPhoneResult;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneBindOTPSessionForNewPhoneBody;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneConfig;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyNameBody;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyNameResult;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyOTPBody;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyOTPResult;
import com.sporty.android.core.model.primaryphone.UpdatePrimaryPhoneNumberBody;
import com.sporty.android.core.model.primaryphone.UpdatePrimaryPhoneNumberResult;
import com.sporty.android.core.model.primaryphone.VerifyIdentityBody;
import com.sporty.android.core.model.primaryphone.VerifyIdentityResult;
import com.sporty.android.core.model.profile.UserInfoProperty;
import com.sporty.android.core.model.security.otp.BindNewPhoneOTPSessionData;
import com.sporty.android.core.model.security.otp.CheckIsTrustedDeviceResponse;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.core.model.security.otp.OTPUpdateNameResult;
import com.sporty.android.core.model.security.otp.OTPVerificationRequest;
import com.sporty.android.core.model.security.otp.ReactivateAccountResult;
import com.sporty.android.core.model.security.otp.RegisterBrVerifyCode;
import com.sporty.android.core.model.security.otp.RegisterCompleteBody;
import com.sporty.android.core.model.security.otp.ResetSportyPINResult;
import com.sporty.android.core.model.security.otp.SportyPinSessionToken;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import com.sporty.android.core.model.security.twofa.GetTwoFAHintStatusResponse;
import com.sporty.android.core.model.security.twofa.TwoFAIndicatorPage;
import com.sporty.android.core.model.timecontrol.SelfExclusionRequest;
import com.sporty.android.core.model.timecontrol.SelfExclusionResponse;
import com.sporty.android.core.model.timecontrol.TimeSelfExclusionRequest;
import java.util.List;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public interface dg00 {
    f7i<BaseResponse<Unit>> A(nzy nzyVar);

    Object A0(String str, String str2, jab jabVar);

    f7i<BaseResponse<OTPGeneralResult>> B(String str, String str2);

    f7i<BaseResponse<WithdrawalPinStatusInfo>> B0();

    f7i<BaseResponse<Unit>> C();

    f7i C0(Boolean bool, String str, String str2, String str3);

    f7i<BaseResponse<ResetSportyPINResult>> D(String str, String str2, boolean z, boolean z2);

    f7i<BaseResponse<KYCReminder>> D0();

    f7i<e760<GetTwoFAHintStatusResponse>> E();

    f7i<PrimaryPhoneConfig> E0();

    ge70 F(String str);

    f7i<BaseResponse<TelegramBotInfo>> F0();

    f7i<BaseResponse<OTPGeneralResult>> G0(VerifySubsidiaryOTPBody verifySubsidiaryOTPBody);

    f7i<BaseResponse<Unit>> H(DefaultGift defaultGift);

    Object H0(jab jabVar);

    f7i<BaseResponse<Void>> I();

    f7i<BaseResponse<OTPGeneralResult>> J();

    f7i<BaseResponse<VerifyIdentityResult>> K(VerifyIdentityBody verifyIdentityBody);

    f7i L(String str);

    f7i<BaseResponse<Unit>> M(FeedbackDescription feedbackDescription);

    f7i<BaseResponse<UpdatePrimaryPhoneNumberResult>> N(UpdatePrimaryPhoneNumberBody updatePrimaryPhoneNumberBody);

    f7i<BaseResponse<DefaultGift>> O();

    f7i<BaseResponse<OTPGeneralResult>> P(String str, String str2, String str3);

    f7i<BaseResponse<VerifyPersonalInfoResult>> Q(String str, String str2);

    f7i<Unit> R(SubmitNINBody submitNINBody);

    f7i<BaseResponse<GetReviewedPrimaryPhoneResult>> S();

    f7i<NINConfigResponse> T();

    f7i<String> U(PrimaryPhoneBindOTPSessionForNewPhoneBody primaryPhoneBindOTPSessionForNewPhoneBody);

    f7i<BaseResponse<VerifyNameMatchResult>> V(String str);

    f7i<BaseResponse<OTPUpdateNameResult>> W(OTPVerificationRequest oTPVerificationRequest);

    f7i<Unit> X();

    f7i<BaseResponse<PrimaryPhoneVerifyOTPResult>> Y(PrimaryPhoneVerifyOTPBody primaryPhoneVerifyOTPBody);

    f7i<BaseResponse<SportyPinSessionToken>> Z();

    f7i<e760<AccountInfo>> a(zu0 zu0Var);

    f7i<BaseResponse<OTPGeneralResult>> a0(String str);

    f7i<BaseResponse<List<KYCBannerItem>>> b();

    Object b0(TwoFAIndicatorPage twoFAIndicatorPage, jab jabVar);

    f7i<BaseResponse<PersonalInfo>> c(String str);

    f7i<BaseResponse<OTPGeneralResult>> c0(VerifyMainOTPBody verifyMainOTPBody, boolean z);

    f7i<BaseResponse<SelfExclusionResponse>> d();

    f7i<BaseResponse<UserCertInfo>> d0();

    f7i<BaseResponse<PrimaryPhoneVerifyOTPResult>> e(PrimaryPhoneVerifyOTPBody primaryPhoneVerifyOTPBody, boolean z, boolean z2);

    f7i<String> e0();

    f7i<BaseResponse<OTPGeneralResult>> f(BindNewPhoneOTPSessionData bindNewPhoneOTPSessionData);

    Object f0(String str, String str2, lk lkVar);

    f7i<BaseResponse<OTPGeneralResult>> g();

    f7i<BaseResponse<SelfExclusionResponse>> g0(SelfExclusionRequest selfExclusionRequest);

    f7i<BaseResponse<String>> getNickName();

    f7i<BaseResponse<LoginResponse>> h(String str, String str2);

    f7i<BaseResponse<UpdateNicknameResponse>> h0(String str);

    f7i<BaseResponse<OTPCompleteResult>> i(RegisterCompleteBody registerCompleteBody);

    f7i<e760<WithdrawalPinStatusInfo>> i0(zu0 zu0Var);

    f7i<BaseResponse<CpfData>> j(String str);

    f7i<e760<NameConfirmationStatus>> j0(zu0 zu0Var);

    Object k(String str, String str2, String str3, lkf0 lkf0Var);

    Object k0(String str, String str2, String str3, String str4, String str5, lk lkVar);

    f7i<NINInfoResponse> l();

    f7i<BaseResponse<Unit>> l0(String str);

    f7i<BaseResponse<Void>> m(String str);

    f7i<BaseResponse<TelegramBindingPreCheckResponse>> m0(TelegramBindingActionType telegramBindingActionType, String str);

    f7i<BaseResponse<SelfExclusionResponse>> n0(TimeSelfExclusionRequest timeSelfExclusionRequest);

    f7i<BaseResponse<Unit>> o(MigratePhoneBody migratePhoneBody);

    Object o0(String str, String str2, String str3, Map map, jab jabVar);

    f7i<BaseResponse<Unit>> p(BindTelegramBody bindTelegramBody);

    Object p0(cuk0 cuk0Var);

    f7i<BaseResponse<OTPGeneralResult>> q0(VerifyOtpRequest verifyOtpRequest, boolean z, boolean z2);

    f7i<BaseResponse<NicknameAvailabilityResponse>> r(String str);

    f7i<BaseResponse<ReactivateAccountResult>> r0(String str);

    f7i<BaseResponse<Unit>> s(String str);

    f7i<BaseResponse<PrimaryPhoneVerifyNameResult>> s0(PrimaryPhoneVerifyNameBody primaryPhoneVerifyNameBody);

    Object t(String str, String str2, jab jabVar);

    f7i<BaseResponse<Void>> t0(String str);

    f7i<BaseResponse<OTPGeneralResult>> u(String str, String str2);

    f7i u0(UserInfoProperty userInfoProperty, String str);

    f7i<BaseResponse<CheckIsTrustedDeviceResponse>> v(qec qecVar);

    f7i<UserCertInfo> v0(UserCertInfo userCertInfo);

    Object w(String str, String str2, String str3, String str4, jab jabVar);

    f7i<e760<List<Country>>> w0();

    ge70 x(RegisterBrVerifyCode registerBrVerifyCode);

    f7i<BaseResponse<OTPGeneralResult>> x0(String str, String str2);

    f7i<e760<List<UserPhone>>> y(zu0 zu0Var);

    Object y0(kin kinVar);

    f7i<q460<BaseResponse<GooglePlayAvailableData>>> z();

    Object z0(String str, String str2, jab jabVar);
}
