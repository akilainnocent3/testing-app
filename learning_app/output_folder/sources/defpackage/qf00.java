package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.CpfData;
import com.sporty.android.core.model.account.MyFavoriteStake;
import com.sporty.android.core.model.account.PasswordResetStatusResponse;
import com.sporty.android.core.model.account.telegram.BindTelegramBody;
import com.sporty.android.core.model.account.telegram.TelegramBindingPreCheckBody;
import com.sporty.android.core.model.account.telegram.TelegramBindingPreCheckResponse;
import com.sporty.android.core.model.account.telegram.TelegramBotInfo;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeBindOtpSessionDTO;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeConfigResponse;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeOtpVerificationRequest;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePasswordCheckRequest;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePasswordCheckResponse;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePinCheckRequest;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePinCheckResponse;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePreCheckResponse;
import com.sporty.android.core.model.account.verifiedemailchange.EmailUpdateRequest;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sporty.android.core.model.dateofbirth.DobVerificationInfoResponse;
import com.sporty.android.core.model.dateofbirth.DobVerificationRequest;
import com.sporty.android.core.model.dateofbirth.DobVerificationResponse;
import com.sporty.android.core.model.dateofbirth.DobVerificationStatus;
import com.sporty.android.core.model.kyc.phonemigration.MigratePhoneBody;
import com.sporty.android.core.model.kyc.phonemigration.PasswordVerifyToken;
import com.sporty.android.core.model.kyc.phonemigration.VerifyMainOTPBody;
import com.sporty.android.core.model.kyc.phonemigration.VerifyNameMatchResult;
import com.sporty.android.core.model.kyc.phonemigration.VerifySubsidiaryOTPBody;
import com.sporty.android.core.model.nin.SubmitNINBody;
import com.sporty.android.core.model.oddsformat.OddsFormatRequest;
import com.sporty.android.core.model.patron.AccountInfoModel;
import com.sporty.android.core.model.patron.BindNewPhoneRequest;
import com.sporty.android.core.model.patron.BirthdayVerifyData;
import com.sporty.android.core.model.patron.Country;
import com.sporty.android.core.model.patron.DefaultGift;
import com.sporty.android.core.model.patron.DevicesFeatureConfigResponse;
import com.sporty.android.core.model.patron.DevicesResponse;
import com.sporty.android.core.model.patron.FavoriteSummary;
import com.sporty.android.core.model.patron.FeedbackDescription;
import com.sporty.android.core.model.patron.Get2FAInfoResponse;
import com.sporty.android.core.model.patron.GooglePlayAvailableData;
import com.sporty.android.core.model.patron.InitSmsVerificationResponse;
import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sporty.android.core.model.patron.KYCReminder;
import com.sporty.android.core.model.patron.Location;
import com.sporty.android.core.model.patron.LoginResponse;
import com.sporty.android.core.model.patron.LogoutDeviceRequest;
import com.sporty.android.core.model.patron.MyFavoriteOddRange;
import com.sporty.android.core.model.patron.NINConfigResponse;
import com.sporty.android.core.model.patron.NINInfoResponse;
import com.sporty.android.core.model.patron.NameConfirmationStatus;
import com.sporty.android.core.model.patron.NicknameAvailabilityResponse;
import com.sporty.android.core.model.patron.PersonalInfo;
import com.sporty.android.core.model.patron.Preference;
import com.sporty.android.core.model.patron.RefreshDeviceResponse;
import com.sporty.android.core.model.patron.Send2FACodeResponse;
import com.sporty.android.core.model.patron.TooltipVisibilityResponse;
import com.sporty.android.core.model.patron.UpdateNicknameRequest;
import com.sporty.android.core.model.patron.UpdateNicknameResponse;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sporty.android.core.model.patron.UserCertInfo;
import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.patron.VerifiedInfoResponse;
import com.sporty.android.core.model.patron.VerifyCodeStatus;
import com.sporty.android.core.model.patron.VerifyOtpRequest;
import com.sporty.android.core.model.patron.VerifyPersonalInfoBody;
import com.sporty.android.core.model.patron.VerifyPersonalInfoResult;
import com.sporty.android.core.model.patron.WithdrawalPinVerifyResponse;
import com.sporty.android.core.model.primaryphone.GetReviewedPrimaryPhoneResult;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneBindOTPSessionForNewPhoneBody;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneConfigResponse;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyNameBody;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyNameResult;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyOTPBody;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyOTPResult;
import com.sporty.android.core.model.primaryphone.UpdatePrimaryPhoneNumberBody;
import com.sporty.android.core.model.primaryphone.UpdatePrimaryPhoneNumberResult;
import com.sporty.android.core.model.primaryphone.VerifyIdentityBody;
import com.sporty.android.core.model.primaryphone.VerifyIdentityResult;
import com.sporty.android.core.model.security.otp.BindNewPhoneOTPSessionData;
import com.sporty.android.core.model.security.otp.CheckIsTrustedDeviceResponse;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.core.model.security.otp.OTPUpdateNameResult;
import com.sporty.android.core.model.security.otp.OTPVerificationRequest;
import com.sporty.android.core.model.security.otp.PhoneOTPSessionData;
import com.sporty.android.core.model.security.otp.PreRegisterResponse;
import com.sporty.android.core.model.security.otp.ReactivateAccountResult;
import com.sporty.android.core.model.security.otp.RegisterBrSessionData;
import com.sporty.android.core.model.security.otp.RegisterBrVerifyCode;
import com.sporty.android.core.model.security.otp.RegisterCompleteBody;
import com.sporty.android.core.model.security.otp.ResetSportyPINResult;
import com.sporty.android.core.model.security.otp.SportyPinRequestBody;
import com.sporty.android.core.model.security.otp.SportyPinSessionToken;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import com.sporty.android.core.model.security.twofa.GetTwoFAHintStatusResponse;
import com.sporty.android.core.model.security.twofa.UpdateTwoFAIndicatorStatusBody;
import com.sporty.android.core.model.timecontrol.SelfExclusionRequest;
import com.sporty.android.core.model.timecontrol.SelfExclusionResponse;
import com.sporty.android.core.model.timecontrol.TimeSelfExclusionRequest;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.core.model.welcomereward.NonFtdEngagement;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008e\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u000e\u001a\u00020\rH§@¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u000e\u001a\u00020\u0011H§@¢\u0006\u0004\b\u0012\u0010\u0013J\"\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00052\b\b\u0001\u0010\u0015\u001a\u00020\u0014H§@¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u00052\b\b\u0001\u0010\u0015\u001a\u00020\u0019H§@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0005H§@¢\u0006\u0004\b\u001d\u0010\u001eJ4\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u00052\b\b\u0001\u0010\u0015\u001a\u00020\u001f2\b\b\u0001\u0010!\u001a\u00020 2\b\b\u0001\u0010\"\u001a\u00020 H§@¢\u0006\u0004\b$\u0010%J*\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b&\u0010\bJ\"\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u00052\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b(\u0010\fJ \u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u00052\b\b\u0001\u0010*\u001a\u00020)H§@¢\u0006\u0004\b,\u0010-J\u0016\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H§@¢\u0006\u0004\b.\u0010\u001eJ4\u00102\u001a\b\u0012\u0004\u0012\u0002010\u00052\b\b\u0001\u0010\u0015\u001a\u00020/2\b\b\u0001\u00100\u001a\u00020 2\b\b\u0001\u0010\"\u001a\u00020 H§@¢\u0006\u0004\b2\u00103J \u00105\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0015\u001a\u000204H§@¢\u0006\u0004\b5\u00106J \u00107\u001a\b\u0012\u0004\u0012\u0002010\u00052\b\b\u0001\u0010\u0015\u001a\u00020/H§@¢\u0006\u0004\b7\u00108J \u0010;\u001a\b\u0012\u0004\u0012\u00020:0\u00052\b\b\u0001\u0010*\u001a\u000209H§@¢\u0006\u0004\b;\u0010<J\u0016\u0010>\u001a\b\u0012\u0004\u0012\u00020=0\u0005H§@¢\u0006\u0004\b>\u0010\u001eJ \u0010@\u001a\b\u0012\u0004\u0012\u00020:0\u00052\b\b\u0001\u0010\u0015\u001a\u00020?H§@¢\u0006\u0004\b@\u0010AJ\u0016\u0010B\u001a\b\u0012\u0004\u0012\u00020:0\u0005H§@¢\u0006\u0004\bB\u0010\u001eJ \u0010E\u001a\b\u0012\u0004\u0012\u00020D0\u00052\b\b\u0001\u0010\u0015\u001a\u00020CH§@¢\u0006\u0004\bE\u0010FJ \u0010G\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0015\u001a\u00020CH§@¢\u0006\u0004\bG\u0010FJ*\u0010I\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0015\u001a\u00020H2\b\b\u0001\u0010\"\u001a\u00020 H§@¢\u0006\u0004\bI\u0010JJ\u0016\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H§@¢\u0006\u0004\bK\u0010\u001eJ \u0010M\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0015\u001a\u00020LH§@¢\u0006\u0004\bM\u0010NJ \u0010P\u001a\b\u0012\u0004\u0012\u00020:0\u00052\b\b\u0001\u0010\u0015\u001a\u00020OH§@¢\u0006\u0004\bP\u0010QJ:\u0010U\u001a\b\u0012\u0004\u0012\u00020:0\u00052\n\b\u0001\u0010R\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010S\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010T\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\bU\u0010VJ\u0016\u0010W\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H§@¢\u0006\u0004\bW\u0010\u001eJ4\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010*\u001a\u00020X2\b\b\u0001\u00100\u001a\u00020 2\b\b\u0001\u0010\"\u001a\u00020 H§@¢\u0006\u0004\bY\u0010ZJ \u0010\\\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u000e\u001a\u00020[H§@¢\u0006\u0004\b\\\u0010]J\"\u0010`\u001a\b\u0012\u0004\u0012\u00020_0\u00052\n\b\u0003\u0010^\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b`\u0010\fJ\u0016\u0010b\u001a\b\u0012\u0004\u0012\u00020a0\u0005H§@¢\u0006\u0004\bb\u0010\u001eJ:\u0010i\u001a\b\u0012\u0004\u0012\u00020h0\u00052\u000e\b\u0001\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00020c2\b\b\u0001\u0010f\u001a\u00020e2\b\b\u0001\u0010g\u001a\u00020eH§@¢\u0006\u0004\bi\u0010jJ \u0010l\u001a\b\u0012\u0004\u0012\u00020:0\u00052\b\b\u0001\u0010*\u001a\u00020kH§@¢\u0006\u0004\bl\u0010mJ\u0016\u0010o\u001a\b\u0012\u0004\u0012\u00020n0\u0005H§@¢\u0006\u0004\bo\u0010\u001eJ \u0010r\u001a\b\u0012\u0004\u0012\u00020q0\u00052\b\b\u0001\u0010p\u001a\u00020eH§@¢\u0006\u0004\br\u0010sJ\u001c\u0010v\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020u0\u00050tH§@¢\u0006\u0004\bv\u0010\u001eJ*\u0010z\u001a\b\u0012\u0004\u0012\u00020y0\u00052\b\b\u0001\u0010w\u001a\u00020\u00022\b\b\u0001\u0010x\u001a\u00020\u0002H§@¢\u0006\u0004\bz\u0010\bJ\u0016\u0010|\u001a\b\u0012\u0004\u0012\u00020{0\u0005H§@¢\u0006\u0004\b|\u0010\u001eJ\u001b\u0010~\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020{0\u00050}H'¢\u0006\u0004\b~\u0010\u007fJ\u0019\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u0005H§@¢\u0006\u0005\b\u0081\u0001\u0010\u001eJK\u0010\u0086\u0001\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\t\b\u0001\u0010\u0082\u0001\u001a\u00020\u00022\u000b\b\u0001\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J%\u0010\u0089\u0001\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\u000b\b\u0001\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0005\b\u0089\u0001\u0010\fJ\u001f\u0010\u008b\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008a\u00010c0\u0005H§@¢\u0006\u0005\b\u008b\u0001\u0010\u001eJ,\u0010\u008c\u0001\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0005\b\u008c\u0001\u0010\bJ,\u0010\u008d\u0001\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0005\b\u008d\u0001\u0010\bJ$\u0010\u008f\u0001\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\t\b\u0001\u0010*\u001a\u00030\u008e\u0001H§@¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u0019\u0010\u0092\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u0005H§@¢\u0006\u0005\b\u0092\u0001\u0010\u001eJ$\u0010\u0095\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010\u00052\t\b\u0001\u0010\u0093\u0001\u001a\u00020\u0002H§@¢\u0006\u0005\b\u0095\u0001\u0010\fJ\u0019\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010\u0005H§@¢\u0006\u0005\b\u0097\u0001\u0010\u001eJ%\u0010\u0098\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010\u00052\t\b\u0001\u0010\u0015\u001a\u00030\u0096\u0001H§@¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\"\u0010\u009a\u0001\u001a\b\u0012\u0004\u0012\u00020:0\u00052\b\b\u0001\u0010\u0015\u001a\u00020?H§@¢\u0006\u0005\b\u009a\u0001\u0010AJ\u0019\u0010\u009c\u0001\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010\u0005H§@¢\u0006\u0005\b\u009c\u0001\u0010\u001eJ\u0019\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010\u0005H§@¢\u0006\u0005\b\u009e\u0001\u0010\u001eJ%\u0010¡\u0001\u001a\b\u0012\u0004\u0012\u00020:0\u00052\n\b\u0001\u0010 \u0001\u001a\u00030\u009f\u0001H§@¢\u0006\u0006\b¡\u0001\u0010¢\u0001J4\u0010¦\u0001\u001a\t\u0012\u0005\u0012\u00030¥\u00010\u00052\u000b\b\u0001\u0010£\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010¤\u0001\u001a\u0004\u0018\u00010 H§@¢\u0006\u0006\b¦\u0001\u0010§\u0001J%\u0010©\u0001\u001a\t\u0012\u0005\u0012\u00030¥\u00010\u00052\t\b\u0001\u0010\u0015\u001a\u00030¨\u0001H§@¢\u0006\u0006\b©\u0001\u0010ª\u0001J$\u0010\u00ad\u0001\u001a\t\u0012\u0005\u0012\u00030¬\u00010\u00052\t\b\u0001\u0010«\u0001\u001a\u00020\u0002H§@¢\u0006\u0005\b\u00ad\u0001\u0010\fJ+\u0010®\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00050}2\u000b\b\u0001\u0010£\u0001\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b®\u0001\u0010¯\u0001J\u001a\u0010°\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H§@¢\u0006\u0005\b°\u0001\u0010\u001eJ%\u0010³\u0001\u001a\t\u0012\u0005\u0012\u00030²\u00010\u00052\t\b\u0001\u0010\u0015\u001a\u00030±\u0001H§@¢\u0006\u0006\b³\u0001\u0010´\u0001J%\u0010·\u0001\u001a\t\u0012\u0005\u0012\u00030¶\u00010\u00052\t\b\u0001\u0010\u0015\u001a\u00030µ\u0001H§@¢\u0006\u0006\b·\u0001\u0010¸\u0001J\u0019\u0010º\u0001\u001a\t\u0012\u0005\u0012\u00030¹\u00010\u0005H§@¢\u0006\u0005\bº\u0001\u0010\u001eJ\"\u0010»\u0001\u001a\b\u0012\u0004\u0012\u00020:0\u00052\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0005\b»\u0001\u0010\fJ\u0019\u0010½\u0001\u001a\t\u0012\u0005\u0012\u00030¼\u00010\u0005H§@¢\u0006\u0005\b½\u0001\u0010\u001eJ%\u0010À\u0001\u001a\t\u0012\u0005\u0012\u00030¿\u00010\u00052\t\b\u0001\u0010\u0015\u001a\u00030¾\u0001H§@¢\u0006\u0006\bÀ\u0001\u0010Á\u0001J$\u0010Ä\u0001\u001a\t\u0012\u0005\u0012\u00030Ã\u00010\u00052\t\b\u0001\u0010Â\u0001\u001a\u00020\u0002H§@¢\u0006\u0005\bÄ\u0001\u0010\fJ0\u0010Ç\u0001\u001a\t\u0012\u0005\u0012\u00030Æ\u00010\u00052\t\b\u0001\u0010Â\u0001\u001a\u00020\u00022\t\b\u0001\u0010\u0015\u001a\u00030Å\u0001H§@¢\u0006\u0006\bÇ\u0001\u0010È\u0001J]\u0010Í\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ì\u00010\u00050Ë\u00012\n\b\u0001\u0010w\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010^\u001a\u0004\u0018\u00010\u00022\t\b\u0001\u0010É\u0001\u001a\u00020\u00022\u000b\b\u0001\u0010Ê\u0001\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\bÍ\u0001\u0010Î\u0001J<\u0010Ð\u0001\u001a\u0011\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ï\u00010c\u0018\u00010\u00052\b\b\u0001\u0010^\u001a\u00020\u00022\u000e\b\u0003\u0010d\u001a\b\u0012\u0004\u0012\u00020e0cH§@¢\u0006\u0006\bÐ\u0001\u0010Ñ\u0001J?\u0010Ó\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00052\u000b\b\u0001\u0010Ò\u0001\u001a\u0004\u0018\u00010\u00022\t\b\u0001\u0010É\u0001\u001a\u00020\u00022\u000b\b\u0001\u0010Ê\u0001\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0005\bÓ\u0001\u0010VJ]\u0010Õ\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050Ë\u00012\n\b\u0001\u0010w\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010^\u001a\u0004\u0018\u00010\u00022\t\b\u0001\u0010É\u0001\u001a\u00020\u00022\u000b\b\u0001\u0010Ê\u0001\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\bÕ\u0001\u0010Î\u0001J\"\u0010Ö\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010*\u001a\u00020\rH§@¢\u0006\u0005\bÖ\u0001\u0010\u0010J7\u0010×\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010*\u001a\u00020)2\b\b\u0001\u0010!\u001a\u00020 2\b\b\u0001\u0010\"\u001a\u00020 H§@¢\u0006\u0006\b×\u0001\u0010Ø\u0001J,\u0010Ù\u0001\u001a\b\u0012\u0004\u0012\u00020\u00160\u00052\b\b\u0001\u0010^\u001a\u00020\u00022\b\b\u0001\u0010x\u001a\u00020\u0002H§@¢\u0006\u0005\bÙ\u0001\u0010\bJ\"\u0010Ú\u0001\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\b\b\u0001\u0010w\u001a\u00020\u0002H§@¢\u0006\u0005\bÚ\u0001\u0010\fJV\u0010Þ\u0001\u001a\t\u0012\u0005\u0012\u00030Ý\u00010\u00052\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010x\u001a\u0004\u0018\u00010\u00022\u0016\b\u0001\u0010Ü\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020Û\u0001H§@¢\u0006\u0006\bÞ\u0001\u0010ß\u0001J7\u0010â\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}2\u000b\b\u0001\u0010à\u0001\u001a\u0004\u0018\u00010\u00022\t\b\u0001\u0010á\u0001\u001a\u00020eH'¢\u0006\u0006\bâ\u0001\u0010ã\u0001J,\u0010å\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030ä\u00010\u00050}2\u000b\b\u0001\u0010à\u0001\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\bå\u0001\u0010¯\u0001JD\u0010ç\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}2\u000b\b\u0001\u0010æ\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010à\u0001\u001a\u0004\u0018\u00010\u00022\t\b\u0001\u0010á\u0001\u001a\u00020eH'¢\u0006\u0006\bç\u0001\u0010è\u0001J7\u0010é\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}2\u000b\b\u0001\u0010æ\u0001\u001a\u0004\u0018\u00010\u00022\t\b\u0001\u0010á\u0001\u001a\u00020eH'¢\u0006\u0006\bé\u0001\u0010ã\u0001J\u001e\u0010ê\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010\u00050}H'¢\u0006\u0005\bê\u0001\u0010\u007fJ*\u0010ì\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}2\t\b\u0001\u0010ë\u0001\u001a\u00020eH'¢\u0006\u0006\bì\u0001\u0010í\u0001J\u001e\u0010î\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}H'¢\u0006\u0005\bî\u0001\u0010\u007fJ2\u0010ñ\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030ð\u00010c0\u00050}2\u000b\b\u0001\u0010ï\u0001\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\bñ\u0001\u0010¯\u0001JR\u0010ô\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00050}2\u000b\b\u0001\u0010ò\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010£\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010ï\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010ó\u0001\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\bô\u0001\u0010õ\u0001JM\u0010ö\u0001\u001a\b\u0012\u0004\u0012\u00020:0\u00052\u000b\b\u0001\u0010ò\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010£\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010ï\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010ó\u0001\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0006\bö\u0001\u0010\u0087\u0001J+\u0010÷\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}2\n\b\u0001\u0010w\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b÷\u0001\u0010¯\u0001J\u001e\u0010ù\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030ø\u00010\u00050}H'¢\u0006\u0005\bù\u0001\u0010\u007fJ\u0019\u0010ú\u0001\u001a\t\u0012\u0005\u0012\u00030ø\u00010\u0005H§@¢\u0006\u0005\bú\u0001\u0010\u001eJ\u001f\u0010û\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u00050Ë\u0001H'¢\u0006\u0006\bû\u0001\u0010ü\u0001J\u0018\u0010ý\u0001\u001a\b\u0012\u0004\u0012\u00020 0\u0005H§@¢\u0006\u0005\bý\u0001\u0010\u001eJ\u001f\u0010ÿ\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030þ\u00010c0\u0005H§@¢\u0006\u0005\bÿ\u0001\u0010\u001eJG\u0010\u0080\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050Ë\u00012\u000b\b\u0001\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010É\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010Ê\u0001\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b\u0080\u0002\u0010\u0081\u0002J,\u0010\u0082\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}2\u000b\b\u0001\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b\u0082\u0002\u0010¯\u0001J+\u0010\u0083\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}2\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b\u0083\u0002\u0010¯\u0001J%\u0010\u0086\u0002\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\n\b\u0001\u0010\u0085\u0002\u001a\u00030\u0084\u0002H§@¢\u0006\u0006\b\u0086\u0002\u0010\u0087\u0002JF\u0010\u0089\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0088\u00020\u00050Ë\u00012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010É\u0001\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010Ê\u0001\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b\u0089\u0002\u0010\u0081\u0002J+\u0010\u008a\u0002\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00050Ë\u00012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b\u008a\u0002\u0010\u008b\u0002J\u0019\u0010\u008d\u0002\u001a\t\u0012\u0005\u0012\u00030\u008c\u00020\u0005H§@¢\u0006\u0005\b\u008d\u0002\u0010\u001eJ6\u0010\u008e\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00050}2\n\b\u0001\u0010^\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010x\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b\u008e\u0002\u0010\u008f\u0002J0\u0010\u0090\u0002\u001a\u0015\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u0018\u00010Ë\u00012\t\b\u0001\u0010£\u0001\u001a\u00020\u0002H'¢\u0006\u0006\b\u0090\u0002\u0010\u008b\u0002J\u001e\u0010\u0092\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0091\u00020\u00050}H'¢\u0006\u0005\b\u0092\u0002\u0010\u007fJ\u001d\u0010\u0093\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u00050}H'¢\u0006\u0005\b\u0093\u0002\u0010\u007fJ\u001e\u0010\u0095\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0094\u00020\u00050}H'¢\u0006\u0005\b\u0095\u0002\u0010\u007fJ?\u0010\u0099\u0002\u001a\b\u0012\u0004\u0012\u00020\u00020}2\u000b\b\u0001\u0010\u0096\u0002\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010\u0097\u0002\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010\u0098\u0002\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b\u0099\u0002\u0010\u009a\u0002J\u001e\u0010\u009b\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0091\u00010\u00050}H'¢\u0006\u0005\b\u009b\u0002\u0010\u007fJ\u001e\u0010\u009d\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009c\u00020\u00050}H'¢\u0006\u0005\b\u009d\u0002\u0010\u007fJ#\u0010\u009e\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020c0\u00050}H'¢\u0006\u0005\b\u009e\u0002\u0010\u007fJ\u001e\u0010\u009f\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}H'¢\u0006\u0005\b\u009f\u0002\u0010\u007fJ-\u0010 \u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050Ë\u00012\u000b\b\u0001\u0010\u0097\u0002\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b \u0002\u0010\u008b\u0002J\u001d\u0010¡\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00050}H'¢\u0006\u0005\b¡\u0002\u0010\u007fJ,\u0010£\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}2\u000b\b\u0001\u0010\u000e\u001a\u0005\u0018\u00010¢\u0002H'¢\u0006\u0006\b£\u0002\u0010¤\u0002J,\u0010¦\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}2\u000b\b\u0001\u0010¥\u0002\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b¦\u0002\u0010¯\u0001J+\u0010§\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}2\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b§\u0002\u0010¯\u0001J,\u0010©\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010\u00050}2\u000b\b\u0001\u0010¨\u0002\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0006\b©\u0002\u0010¯\u0001J$\u0010¬\u0002\u001a\t\u0012\u0005\u0012\u00030«\u00020\u00052\t\b\u0001\u0010ª\u0002\u001a\u00020\u0002H§@¢\u0006\u0005\b¬\u0002\u0010\fJ#\u0010®\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\t\b\u0001\u0010\u00ad\u0002\u001a\u00020\u0002H§@¢\u0006\u0005\b®\u0002\u0010\fJ\u0018\u0010¯\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H§@¢\u0006\u0005\b¯\u0002\u0010\u001eJ\u0019\u0010±\u0002\u001a\t\u0012\u0005\u0012\u00030°\u00020\u0005H§@¢\u0006\u0005\b±\u0002\u0010\u001eJ%\u0010´\u0002\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\n\b\u0001\u0010³\u0002\u001a\u00030²\u0002H§@¢\u0006\u0006\b´\u0002\u0010µ\u0002J%\u0010¸\u0002\u001a\t\u0012\u0005\u0012\u00030·\u00020\u00052\t\b\u0001\u0010\u0015\u001a\u00030¶\u0002H§@¢\u0006\u0006\b¸\u0002\u0010¹\u0002J$\u0010»\u0002\u001a\b\u0012\u0004\u0012\u00020:0\u00052\t\b\u0001\u0010\u0015\u001a\u00030º\u0002H§@¢\u0006\u0006\b»\u0002\u0010¼\u0002J\u0018\u0010½\u0002\u001a\b\u0012\u0004\u0012\u00020:0\u0005H§@¢\u0006\u0005\b½\u0002\u0010\u001eJ\u0019\u0010¿\u0002\u001a\t\u0012\u0005\u0012\u00030¾\u00020\u0005H§@¢\u0006\u0005\b¿\u0002\u0010\u001eJ\u0019\u0010Á\u0002\u001a\t\u0012\u0005\u0012\u00030À\u00020\u0005H§@¢\u0006\u0005\bÁ\u0002\u0010\u001eJ%\u0010Ã\u0002\u001a\t\u0012\u0005\u0012\u00030À\u00020\u00052\t\b\u0001\u0010\u0015\u001a\u00030Â\u0002H§@¢\u0006\u0006\bÃ\u0002\u0010Ä\u0002J%\u0010Æ\u0002\u001a\t\u0012\u0005\u0012\u00030À\u00020\u00052\t\b\u0001\u0010\u0015\u001a\u00030Å\u0002H§@¢\u0006\u0006\bÆ\u0002\u0010Ç\u0002J\u0018\u0010È\u0002\u001a\b\u0012\u0004\u0012\u00020\n0\u0005H§@¢\u0006\u0005\bÈ\u0002\u0010\u001eJ\u0019\u0010Ê\u0002\u001a\t\u0012\u0005\u0012\u00030É\u00020\u0005H§@¢\u0006\u0005\bÊ\u0002\u0010\u001eJ\u0019\u0010Ì\u0002\u001a\t\u0012\u0005\u0012\u00030Ë\u00020\u0005H§@¢\u0006\u0005\bÌ\u0002\u0010\u001eJ%\u0010Ï\u0002\u001a\t\u0012\u0005\u0012\u00030Î\u00020\u00052\t\b\u0001\u0010\u0015\u001a\u00030Í\u0002H§@¢\u0006\u0006\bÏ\u0002\u0010Ð\u0002J%\u0010Ó\u0002\u001a\t\u0012\u0005\u0012\u00030Ò\u00020\u00052\t\b\u0001\u0010\u0015\u001a\u00030Ñ\u0002H§@¢\u0006\u0006\bÓ\u0002\u0010Ô\u0002J%\u0010Ö\u0002\u001a\t\u0012\u0005\u0012\u00030Õ\u00020\u00052\t\b\u0001\u0010\u0015\u001a\u00030Õ\u0002H§@¢\u0006\u0006\bÖ\u0002\u0010×\u0002J$\u0010Ù\u0002\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\t\b\u0001\u0010\u0015\u001a\u00030Ø\u0002H§@¢\u0006\u0006\bÙ\u0002\u0010Ú\u0002J$\u0010Ü\u0002\u001a\b\u0012\u0004\u0012\u00020:0\u00052\t\b\u0001\u0010\u0015\u001a\u00030Û\u0002H§@¢\u0006\u0006\bÜ\u0002\u0010Ý\u0002J\u0018\u0010Þ\u0002\u001a\b\u0012\u0004\u0012\u00020:0\u0005H§@¢\u0006\u0005\bÞ\u0002\u0010\u001eJ%\u0010á\u0002\u001a\t\u0012\u0005\u0012\u00030à\u00020\u00052\t\b\u0001\u0010\u0015\u001a\u00030ß\u0002H§@¢\u0006\u0006\bá\u0002\u0010â\u0002J\u0019\u0010ä\u0002\u001a\t\u0012\u0005\u0012\u00030ã\u00020\u0005H§@¢\u0006\u0005\bä\u0002\u0010\u001eJ\u0019\u0010æ\u0002\u001a\t\u0012\u0005\u0012\u00030å\u00020\u0005H§@¢\u0006\u0005\bæ\u0002\u0010\u001eJ\u001f\u0010è\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030ç\u00020c0\u0005H§@¢\u0006\u0005\bè\u0002\u0010\u001eJ\u0019\u0010ê\u0002\u001a\t\u0012\u0005\u0012\u00030é\u00020\u0005H§@¢\u0006\u0005\bê\u0002\u0010\u001eJ\u0019\u0010ì\u0002\u001a\t\u0012\u0005\u0012\u00030ë\u00020\u0005H§@¢\u0006\u0005\bì\u0002\u0010\u001eJ\u0018\u0010í\u0002\u001a\b\u0012\u0004\u0012\u00020 0\u0005H§@¢\u0006\u0005\bí\u0002\u0010\u001eJ\u0019\u0010ï\u0002\u001a\t\u0012\u0005\u0012\u00030î\u00020\u0005H§@¢\u0006\u0005\bï\u0002\u0010\u001eJ%\u0010ñ\u0002\u001a\b\u0012\u0004\u0012\u00020:0\u00052\n\b\u0001\u0010ð\u0002\u001a\u00030î\u0002H§@¢\u0006\u0006\bñ\u0002\u0010ò\u0002¨\u0006ó\u0002À\u0006\u0003"}, d2 = {"Lqf00;", "", "", "phoneCountryCode", "phone", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;", "N0", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "jsonString", "Ljava/lang/Void;", "Q0", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/security/otp/PhoneOTPSessionData;", "data", "m", "(Lcom/sporty/android/core/model/security/otp/PhoneOTPSessionData;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/security/otp/RegisterBrSessionData;", "w0", "(Lcom/sporty/android/core/model/security/otp/RegisterBrSessionData;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/security/otp/RegisterBrVerifyCode;", "body", "Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;", "q1", "(Lcom/sporty/android/core/model/security/otp/RegisterBrVerifyCode;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;", "q", "(Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/security/otp/SportyPinSessionToken;", "F1", "(Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/security/otp/SportyPinRequestBody;", "", "isTrusted", "isBioVerify", "Lcom/sporty/android/core/model/security/otp/ResetSportyPINResult;", "M0", "(Lcom/sporty/android/core/model/security/otp/SportyPinRequestBody;ZZLhab;)Ljava/lang/Object;", "L1", "Lcom/sporty/android/core/model/security/otp/ReactivateAccountResult;", "c", "Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;", "request", "Lcom/sporty/android/core/model/security/otp/OTPUpdateNameResult;", "k", "(Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;Lhab;)Ljava/lang/Object;", "D1", "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;", "isTrustedDevice", "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPResult;", "e1", "(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;ZZLhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneBindOTPSessionForNewPhoneBody;", "B1", "(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneBindOTPSessionForNewPhoneBody;Lhab;)Ljava/lang/Object;", "Z", "(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/oddsformat/OddsFormatRequest;", "", "y0", "(Lcom/sporty/android/core/model/oddsformat/OddsFormatRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/account/MyFavoriteStake;", "p", "Lcom/sporty/android/core/model/nin/SubmitNINBody;", "S", "(Lcom/sporty/android/core/model/nin/SubmitNINBody;Lhab;)Ljava/lang/Object;", "Z0", "Lcom/sporty/android/core/model/kyc/phonemigration/PasswordVerifyToken;", "Lcom/sporty/android/core/model/kyc/phonemigration/VerifyNameMatchResult;", "y", "(Lcom/sporty/android/core/model/kyc/phonemigration/PasswordVerifyToken;Lhab;)Ljava/lang/Object;", "K", "Lcom/sporty/android/core/model/kyc/phonemigration/VerifyMainOTPBody;", "T0", "(Lcom/sporty/android/core/model/kyc/phonemigration/VerifyMainOTPBody;ZLhab;)Ljava/lang/Object;", "P0", "Lcom/sporty/android/core/model/kyc/phonemigration/VerifySubsidiaryOTPBody;", "z", "(Lcom/sporty/android/core/model/kyc/phonemigration/VerifySubsidiaryOTPBody;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/kyc/phonemigration/MigratePhoneBody;", "m1", "(Lcom/sporty/android/core/model/kyc/phonemigration/MigratePhoneBody;Lhab;)Ljava/lang/Object;", "inviteCode", "creativeId", "source", "j", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "t0", "Lcom/sporty/android/core/model/patron/VerifyOtpRequest;", "u0", "(Lcom/sporty/android/core/model/patron/VerifyOtpRequest;ZZLhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/security/otp/BindNewPhoneOTPSessionData;", "n", "(Lcom/sporty/android/core/model/security/otp/BindNewPhoneOTPSessionData;Lhab;)Ljava/lang/Object;", "token", "Lcom/sporty/android/core/model/account/CpfData;", "k1", "Lcom/sporty/android/core/model/patron/DevicesFeatureConfigResponse;", "J", "", "statuses", "", "pageSize", "pageNumber", "Lcom/sporty/android/core/model/patron/DevicesResponse;", "V", "(Ljava/util/List;IILhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/patron/LogoutDeviceRequest;", "h1", "(Lcom/sporty/android/core/model/patron/LogoutDeviceRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/patron/RefreshDeviceResponse;", "u1", "toolTipType", "Lcom/sporty/android/core/model/patron/TooltipVisibilityResponse;", "Y", "(ILhab;)Ljava/lang/Object;", "Lq460;", "Lcom/sporty/android/core/model/patron/GooglePlayAvailableData;", "W0", "mobile", "password", "Lcom/sporty/android/core/model/patron/LoginResponse;", "B", "Lcom/sporty/android/core/model/patron/NameConfirmationStatus;", "O0", "Lf16;", "p1", "()Lf16;", "Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;", "b", "avatarUrl", "largeAvatarFrameUrl", "smallAvatarFrameUrl", "frameApplied", "I1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "theme", "C0", "Lcom/sporty/android/core/model/patron/UserPhone;", "z1", "a1", "G", "Lcom/sporty/android/core/model/patron/BindNewPhoneRequest;", "s1", "(Lcom/sporty/android/core/model/patron/BindNewPhoneRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/account/AccountInfo;", "G0", "bizType", "Lcom/sporty/android/core/model/patron/VerifyCodeStatus;", AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X, "Lcom/sporty/android/core/model/patron/UserCertInfo;", "a0", "L0", "(Lcom/sporty/android/core/model/patron/UserCertInfo;Lhab;)Ljava/lang/Object;", "D0", "Lcom/sporty/android/core/model/patron/NINConfigResponse;", "D", "Lcom/sporty/android/core/model/patron/NINInfoResponse;", "U", "Lcom/sporty/android/core/model/patron/FeedbackDescription;", "description", "t", "(Lcom/sporty/android/core/model/patron/FeedbackDescription;Lhab;)Ljava/lang/Object;", "value", "verified", "Lcom/sporty/android/core/model/patron/UpdateNicknameResponse;", "e0", "(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/patron/UpdateNicknameRequest;", "r", "(Lcom/sporty/android/core/model/patron/UpdateNicknameRequest;Lhab;)Ljava/lang/Object;", "nickname", "Lcom/sporty/android/core/model/patron/NicknameAvailabilityResponse;", "I0", "d1", "(Ljava/lang/String;)Lf16;", "h", "Lcom/sporty/android/core/model/primaryphone/VerifyIdentityBody;", "Lcom/sporty/android/core/model/primaryphone/VerifyIdentityResult;", "N", "(Lcom/sporty/android/core/model/primaryphone/VerifyIdentityBody;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/primaryphone/UpdatePrimaryPhoneNumberBody;", "Lcom/sporty/android/core/model/primaryphone/UpdatePrimaryPhoneNumberResult;", "K0", "(Lcom/sporty/android/core/model/primaryphone/UpdatePrimaryPhoneNumberBody;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;", "f0", "A0", "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfigResponse;", "P", "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyNameBody;", "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyNameResult;", "q0", "(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyNameBody;Lhab;)Ljava/lang/Object;", "uid", "Lcom/sporty/android/core/model/patron/PersonalInfo;", "C1", "Lcom/sporty/android/core/model/patron/VerifyPersonalInfoBody;", "Lcom/sporty/android/core/model/patron/VerifyPersonalInfoResult;", "o0", "(Ljava/lang/String;Lcom/sporty/android/core/model/patron/VerifyPersonalInfoBody;Lhab;)Ljava/lang/Object;", "uuid", "captchaToken", "Lnfa0;", "Lcom/sporty/android/core/model/patron/InitSmsVerificationResponse;", "B0", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnfa0;", "Lcom/sporty/android/core/model/patron/VerifiedInfoResponse;", "K1", "(Ljava/lang/String;Ljava/util/List;Lhab;)Ljava/lang/Object;", "mailString", "s0", "Lomp;", "o", "e", "d", "(Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;ZZLhab;)Ljava/lang/Object;", "p0", "b0", "", "kycParams", "Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;", "g", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhab;)Ljava/lang/Object;", "key", UserCertConstants.CONFIRM_NAME_USAGE, "f", "(Ljava/lang/String;I)Lf16;", "Lcom/sporty/android/core/model/patron/WithdrawalPinVerifyResponse;", "O", "pinToken", "W", "(Ljava/lang/String;Ljava/lang/String;I)Lf16;", "H1", "y1", AnalyticsParam.EVENT_STATUS, "Q", "(I)Lf16;", "r0", "state", "Lcom/sporty/android/core/model/patron/Location;", "d0", "property", "area", "L", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf16;", "b1", "a", "Lcom/sporty/android/core/model/patron/KYCReminder;", "s", "C", "f1", "()Lnfa0;", "i1", "Lcom/sporty/android/core/model/patron/KYCBannerItem;", "Y0", "v1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnfa0;", "c1", "H0", "Lcom/sporty/android/core/model/patron/Preference;", "model", "T", "(Lcom/sporty/android/core/model/patron/Preference;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/patron/Send2FACodeResponse;", "j1", "l", "(Ljava/lang/String;)Lnfa0;", "Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;", "E0", "V0", "(Ljava/lang/String;Ljava/lang/String;)Lf16;", "setLanguage", "Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;", "w1", "U0", "Lcom/sporty/android/core/model/patron/AccountInfoModel;", "m0", LastLoginDeviceInfo.KEY_LOCATION, "refreshToken", "accessToken", "o1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf16;", "c0", "Lcom/sporty/android/core/model/patron/FavoriteSummary;", "j0", "t1", "A1", "refreshAccessToken", "logout", "Lcom/sporty/android/core/model/patron/BirthdayVerifyData;", "h0", "(Lcom/sporty/android/core/model/patron/BirthdayVerifyData;)Lf16;", "deviceId", "E1", "R", "oldPassword", "k0", "captchaAction", "Lcom/sporty/android/core/model/security/otp/CheckIsTrustedDeviceResponse;", "x", "clientEventId", "G1", "w", "Lcom/sporty/android/core/model/security/twofa/GetTwoFAHintStatusResponse;", "g0", "Lcom/sporty/android/core/model/security/twofa/UpdateTwoFAIndicatorStatusBody;", "updateTwoFAIndicatorStatusBody", "J0", "(Lcom/sporty/android/core/model/security/twofa/UpdateTwoFAIndicatorStatusBody;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckBody;", "Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;", "F0", "(Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckBody;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/account/telegram/BindTelegramBody;", "g1", "(Lcom/sporty/android/core/model/account/telegram/BindTelegramBody;Lhab;)Ljava/lang/Object;", "M", "Lcom/sporty/android/core/model/account/telegram/TelegramBotInfo;", "S0", "Lcom/sporty/android/core/model/timecontrol/SelfExclusionResponse;", "n1", "Lcom/sporty/android/core/model/timecontrol/TimeSelfExclusionRequest;", "n0", "(Lcom/sporty/android/core/model/timecontrol/TimeSelfExclusionRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/timecontrol/SelfExclusionRequest;", "x0", "(Lcom/sporty/android/core/model/timecontrol/SelfExclusionRequest;Lhab;)Ljava/lang/Object;", "x1", "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;", "J1", "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePreCheckResponse;", "r1", "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePinCheckRequest;", "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePinCheckResponse;", "l1", "(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePinCheckRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePasswordCheckRequest;", "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePasswordCheckResponse;", "i0", "(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangePasswordCheckRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeBindOtpSessionDTO;", "z0", "(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeBindOtpSessionDTO;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeOtpVerificationRequest;", "i", "(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeOtpVerificationRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailUpdateRequest;", "A", "(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailUpdateRequest;Lhab;)Ljava/lang/Object;", "v", "Lcom/sporty/android/core/model/dateofbirth/DobVerificationRequest;", "Lcom/sporty/android/core/model/dateofbirth/DobVerificationResponse;", "H", "(Lcom/sporty/android/core/model/dateofbirth/DobVerificationRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;", "I", "Lcom/sporty/android/core/model/dateofbirth/DobVerificationStatus;", "l0", "Lcom/sporty/android/core/model/patron/Country;", "F", "Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;", "X0", "Lcom/sporty/android/core/model/account/PasswordResetStatusResponse;", "E", "v0", "Lcom/sporty/android/core/model/patron/DefaultGift;", "R0", "defaultGift", "u", "(Lcom/sporty/android/core/model/patron/DefaultGift;Lhab;)Ljava/lang/Object;", "common-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface qf00 {
    @t200("patron/account/verified-email/update")
    Object A(@en4 EmailUpdateRequest emailUpdateRequest, hab<? super BaseResponse<Unit>> habVar);

    @huc("patron/account/primary-phone/review")
    Object A0(@mu30("phone") String str, hab<? super BaseResponse<Unit>> habVar);

    @t200("patron/dob/status")
    f16<BaseResponse<omp>> A1();

    @q2j
    @t200("patron/accessToken")
    Object B(@xrh("username") String str, @xrh("password") String str2, hab<? super BaseResponse<LoginResponse>> habVar);

    @q2j
    @t200("patron/verifyCode/sms")
    nfa0<BaseResponse<InitSmsVerificationResponse>> B0(@xrh("phone") String mobile, @xrh("bizType") String bizType, @xrh("token") String token, @url("captcha-uuid") String uuid, @url("captcha-token") String captchaToken);

    @isl({"Content-Type: application/json"})
    @t200("patron/account/primary-phone/bind/otp/session/new")
    Object B1(@en4 PrimaryPhoneBindOTPSessionForNewPhoneBody primaryPhoneBindOTPSessionForNewPhoneBody, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @qkj("patron/kyc/user/reminder")
    Object C(hab<? super BaseResponse<KYCReminder>> habVar);

    @isl({"Content-Type: application/json"})
    @t300("patron/account/info/theme")
    Object C0(@en4 String str, hab<? super BaseResponse<Void>> habVar);

    @qkj("patron/account/cert/personal/info")
    Object C1(@url("uid") String str, hab<? super BaseResponse<PersonalInfo>> habVar);

    @qkj("patron/nin/config")
    Object D(hab<? super BaseResponse<NINConfigResponse>> habVar);

    @t200("patron/nin/submit")
    Object D0(@en4 SubmitNINBody submitNINBody, hab<? super BaseResponse<Unit>> habVar);

    @t200("patron/account/primary-phone/bind/otp/session/old")
    Object D1(hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @qkj("patron/verify-identity/isPasswordResetForced")
    Object E(hab<? super BaseResponse<PasswordResetStatusResponse>> habVar);

    @qkj("patron/two-factor-auth")
    @isl({"Content-Type: application/json"})
    Object E0(hab<? super BaseResponse<Get2FAInfoResponse>> habVar);

    @q2j
    @t200("patron/cipher")
    f16<BaseResponse<omp>> E1(@xrh("deviceId") String deviceId);

    @qkj("patron/country/list/all")
    Object F(hab<? super BaseResponse<List<Country>>> habVar);

    @t200("patron/telegram/bind/preCheck")
    Object F0(@en4 TelegramBindingPreCheckBody telegramBindingPreCheckBody, hab<? super BaseResponse<TelegramBindingPreCheckResponse>> habVar);

    @t200("patron/account/info/sportypin/reset/otp/session")
    Object F1(hab<? super BaseResponse<SportyPinSessionToken>> habVar);

    @qkj("patron/account/phone/verify-can-be-bound")
    Object G(@mu30("phoneCountryCode") String str, @mu30("phone") String str2, hab<? super BaseResponse<Object>> habVar);

    @qkj("patron/account/info")
    Object G0(hab<? super BaseResponse<AccountInfo>> habVar);

    @t200("patron/register/start")
    Object G1(@url("Client-Event-Id") String str, hab<? super BaseResponse<Object>> habVar);

    @t200("patron/nin/submit/dob-verification")
    Object H(@en4 DobVerificationRequest dobVerificationRequest, hab<? super BaseResponse<DobVerificationResponse>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/account/info/withdrawpin/otp/validate")
    f16<BaseResponse<omp>> H0(@en4 String jsonString);

    @q2j
    @t200("patron/account/info/withdrawpin/usage")
    f16<BaseResponse<omp>> H1(@xrh("pinToken") String pinToken, @xrh(UserCertConstants.CONFIRM_NAME_USAGE) int usage);

    @qkj("patron/nin/dob-verification/info")
    Object I(hab<? super BaseResponse<DobVerificationInfoResponse>> habVar);

    @qkj("patron/account/nickname/availability")
    Object I0(@mu30("nickname") String str, hab<? super BaseResponse<NicknameAvailabilityResponse>> habVar);

    @q2j
    @t300("patron/account/info/avatar")
    Object I1(@xrh("avatarUrl") String str, @xrh("largeAvatarFrameUrl") String str2, @xrh("smallAvatarFrameUrl") String str3, @xrh("frameApplied") String str4, hab<? super BaseResponse<Void>> habVar);

    @qkj("patron/user/devices/config")
    Object J(hab<? super BaseResponse<DevicesFeatureConfigResponse>> habVar);

    @t200("patron/two-factor-auth/indicator")
    Object J0(@en4 UpdateTwoFAIndicatorStatusBody updateTwoFAIndicatorStatusBody, hab<? super BaseResponse<String>> habVar);

    @qkj("patron/account/verified-email/config")
    Object J1(hab<? super BaseResponse<EmailChangeConfigResponse>> habVar);

    @t200("patron/account/phone/migrate/otp/get-main-session")
    Object K(@en4 PasswordVerifyToken passwordVerifyToken, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/account/primary-phone/verify")
    Object K0(@en4 UpdatePrimaryPhoneNumberBody updatePrimaryPhoneNumberBody, hab<? super BaseResponse<UpdatePrimaryPhoneNumberResult>> habVar);

    @qkj("patron/kyc/user/submission/list/user")
    Object K1(@mu30("token") String str, @mu30("statuses") List<Integer> list, hab<? super BaseResponse<List<VerifiedInfoResponse>>> habVar);

    @q2j
    @t300("patron/account/info/{property}")
    f16<BaseResponse<String>> L(@ve00("property") String property, @xrh("value") String value, @xrh("state") String state, @xrh("area") String area);

    @isl({"Content-Type: application/json"})
    @t200("patron/account/cert/confirm")
    Object L0(@en4 UserCertInfo userCertInfo, hab<? super BaseResponse<UserCertInfo>> habVar);

    @q2j
    @t200("patron/activity/reactivate/otp/token")
    Object L1(@xrh("phoneCountryCode") String str, @xrh("phone") String str2, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @t200("patron/telegram/unbind")
    Object M(hab<? super BaseResponse<Unit>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/account/info/sportypin/reset/otp/validate")
    Object M0(@en4 SportyPinRequestBody sportyPinRequestBody, @mu30("trusted-device") boolean z, @mu30("bio-verify") boolean z2, hab<? super BaseResponse<ResetSportyPINResult>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/activity/identity/verify")
    Object N(@en4 VerifyIdentityBody verifyIdentityBody, hab<? super BaseResponse<VerifyIdentityResult>> habVar);

    @t200("patron/activity/deactivate/otp/token")
    Object N0(@mu30("phoneCountryCode") String str, @mu30("phone") String str2, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @q2j
    @t200("patron/account/info/withdrawpin/verify")
    f16<BaseResponse<WithdrawalPinVerifyResponse>> O(@xrh("key") String key);

    @qkj("patron/account/cert/status")
    Object O0(hab<? super BaseResponse<NameConfirmationStatus>> habVar);

    @qkj("patron/account/primary-phone/config")
    Object P(hab<? super BaseResponse<PrimaryPhoneConfigResponse>> habVar);

    @t200("patron/account/phone/migrate/otp/get-subsidiary-session")
    Object P0(hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @q2j
    @t200("patron/account/info/withdraw/fingerprint/status")
    f16<BaseResponse<omp>> Q(@xrh(AnalyticsParam.EVENT_STATUS) int status);

    @isl({"Content-Type: application/json"})
    @t200("patron/activity/deactivate/verify")
    Object Q0(@en4 String str, hab<? super BaseResponse<Void>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/account/info/selfExclusion")
    f16<BaseResponse<omp>> R(@en4 String jsonString);

    @qkj("/patron/preferences/betting")
    Object R0(hab<? super BaseResponse<DefaultGift>> habVar);

    @t200("patron/nin/submit/greylist/large-deposit")
    Object S(@en4 SubmitNINBody submitNINBody, hab<? super BaseResponse<Unit>> habVar);

    @t200("patron/telegram/bind/botInfo")
    Object S0(hab<? super BaseResponse<TelegramBotInfo>> habVar);

    @t300("patron/preferences")
    Object T(@en4 Preference preference, hab<? super BaseResponse<Void>> habVar);

    @t200("patron/account/phone/migrate/otp/verify-main")
    Object T0(@en4 VerifyMainOTPBody verifyMainOTPBody, @mu30("bio-verify") boolean z, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @qkj("patron/nin/info")
    Object U(hab<? super BaseResponse<NINInfoResponse>> habVar);

    @qkj("patron/check")
    f16<BaseResponse<Boolean>> U0();

    @qkj("patron/user/devices")
    Object V(@mu30("statuses") List<String> list, @mu30("pageSize") int i, @mu30("pageNo") int i2, hab<? super BaseResponse<DevicesResponse>> habVar);

    @q2j
    @t300("patron/password/changeWithToken")
    f16<BaseResponse<String>> V0(@xrh("token") String token, @xrh("password") String password);

    @q2j
    @t200("patron/account/info/withdrawpin/reset")
    f16<BaseResponse<omp>> W(@xrh("pinToken") String pinToken, @xrh("key") String key, @xrh(UserCertConstants.CONFIRM_NAME_USAGE) int usage);

    @qkj("patron/locations/androidGooglePlayAvailable")
    Object W0(hab<? super q460<BaseResponse<GooglePlayAvailableData>>> habVar);

    @qkj("patron/verifyCode/status")
    @isl({"Content-Type: application/json"})
    Object X(@mu30("bizType") String str, hab<? super BaseResponse<VerifyCodeStatus>> habVar);

    @qkj("patron/user/engagement/non-ftd")
    Object X0(hab<? super BaseResponse<NonFtdEngagement>> habVar);

    @qkj("patron/account/tool-tip")
    Object Y(@mu30("toolTipType") int i, hab<? super BaseResponse<TooltipVisibilityResponse>> habVar);

    @qkj("patron/kyc/user/tiers")
    Object Y0(hab<? super BaseResponse<List<KYCBannerItem>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/account/primary-phone/bind/otp/verify/new")
    Object Z(@en4 PrimaryPhoneVerifyOTPBody primaryPhoneVerifyOTPBody, hab<? super BaseResponse<PrimaryPhoneVerifyOTPResult>> habVar);

    @t200("patron/force/logout/all")
    Object Z0(hab<? super BaseResponse<Unit>> habVar);

    @qkj("patron/phone/checkStatus")
    f16<BaseResponse<omp>> a(@mu30("phone") String mobile);

    @qkj("patron/account/cert/info")
    Object a0(hab<? super BaseResponse<UserCertInfo>> habVar);

    @t300("patron/account/phone/default")
    Object a1(@mu30("phoneCountryCode") String str, @mu30("phone") String str2, hab<? super BaseResponse<Object>> habVar);

    @qkj("patron/account/info/withdrawpin")
    Object b(hab<? super BaseResponse<WithdrawalPinStatusInfo>> habVar);

    @qkj("patron/phone/checkStatus")
    Object b0(@mu30("phone") String str, hab<? super BaseResponse<Void>> habVar);

    @q2j
    @t300("patron/account/info/{property}")
    Object b1(@ve00("property") String str, @xrh("value") String str2, @xrh("state") String str3, @xrh("area") String str4, hab<? super BaseResponse<Unit>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/activity/reactivate/verify")
    Object c(@en4 String str, hab<? super BaseResponse<ReactivateAccountResult>> habVar);

    @qkj("patron/account/info")
    f16<BaseResponse<AccountInfo>> c0();

    @qkj("patron/account/info/withdrawpin/otp/status")
    f16<BaseResponse<omp>> c1(@mu30("bizType") String bizType);

    @isl({"Content-Type: application/json"})
    @t200("patron/phone/reset-password/otp-verification")
    Object d(@en4 OTPVerificationRequest oTPVerificationRequest, @mu30("trusted-device") boolean z, @mu30("bio-verify") boolean z2, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @qkj("patron/locations")
    f16<BaseResponse<List<Location>>> d0(@mu30("state") String state);

    @q2j
    @dje
    @t300("patron/account/info/nickname")
    f16<BaseResponse<String>> d1(@xrh("value") String value);

    @isl({"Content-Type: application/json"})
    @t200("patron/phone/reset-password/otp-session")
    Object e(@en4 PhoneOTPSessionData phoneOTPSessionData, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @q2j
    @t300("patron/account/info/nickname")
    Object e0(@xrh("value") String str, @xrh("verified") Boolean bool, hab<? super BaseResponse<UpdateNicknameResponse>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/account/primary-phone/bind/otp/verify/old")
    Object e1(@en4 PrimaryPhoneVerifyOTPBody primaryPhoneVerifyOTPBody, @mu30("trusted-device") boolean z, @mu30("bio-verify") boolean z2, hab<? super BaseResponse<PrimaryPhoneVerifyOTPResult>> habVar);

    @q2j
    @t200("patron/account/info/withdrawpin")
    f16<BaseResponse<omp>> f(@xrh("key") String key, @xrh(UserCertConstants.CONFIRM_NAME_USAGE) int usage);

    @qkj("patron/account/primary-phone/review")
    Object f0(hab<? super BaseResponse<GetReviewedPrimaryPhoneResult>> habVar);

    @qkj("patron/mail/verify/check")
    nfa0<BaseResponse<Boolean>> f1();

    @q2j
    @t200("patron/register/preRegister")
    Object g(@xrh("phoneCountryCode") String str, @xrh("phone") String str2, @xrh("password") String str3, @zrh Map<String, String> map, hab<? super BaseResponse<PreRegisterResponse>> habVar);

    @qkj("patron/two-factor-auth/indicator")
    Object g0(hab<? super BaseResponse<GetTwoFAHintStatusResponse>> habVar);

    @t200("patron/telegram/bind")
    Object g1(@en4 BindTelegramBody bindTelegramBody, hab<? super BaseResponse<Unit>> habVar);

    @qkj("patron/user/info/nickname")
    Object h(hab<? super BaseResponse<String>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/dob/verify")
    f16<BaseResponse<omp>> h0(@en4 BirthdayVerifyData data);

    @t200("patron/user/devices/logout")
    Object h1(@en4 LogoutDeviceRequest logoutDeviceRequest, hab<? super BaseResponse<Unit>> habVar);

    @t200("patron/account/verified-email/bind/otp/verify")
    Object i(@en4 EmailChangeOtpVerificationRequest emailChangeOtpVerificationRequest, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @t200("patron/account/verified-email/password/check")
    Object i0(@en4 EmailChangePasswordCheckRequest emailChangePasswordCheckRequest, hab<? super BaseResponse<EmailChangePasswordCheckResponse>> habVar);

    @qkj("patron/mail/verify/check")
    Object i1(hab<? super BaseResponse<Boolean>> habVar);

    @q2j
    @t200("patron/account/inviteCode")
    Object j(@xrh("inviteCode") String str, @xrh("creativeId") String str2, @xrh("source") String str3, hab<? super BaseResponse<Unit>> habVar);

    @qkj("patron/preferences/selectedSummary")
    f16<BaseResponse<FavoriteSummary>> j0();

    @isl({"Content-Type: application/json"})
    @t200("patron/two-factor-auth/code/send")
    nfa0<BaseResponse<Send2FACodeResponse>> j1(@en4 String jsonString, @url("captcha-uuid") String uuid, @url("captcha-token") String captchaToken);

    @isl({"Content-Type: application/json"})
    @t200("patron/name-update/verify")
    Object k(@en4 OTPVerificationRequest oTPVerificationRequest, hab<? super BaseResponse<OTPUpdateNameResult>> habVar);

    @qkj("patron/password/check")
    f16<BaseResponse<omp>> k0(@mu30("oldPassword") String oldPassword);

    @qkj("patron/user/cpf")
    Object k1(@url("X-TOKEN") String str, hab<? super BaseResponse<CpfData>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/two-factor-auth/code/verify")
    nfa0<BaseResponse<Void>> l(@en4 String jsonString);

    @qkj("patron/nin/dob-verification/status")
    Object l0(hab<? super BaseResponse<DobVerificationStatus>> habVar);

    @t200("patron/account/verified-email/pin/check")
    Object l1(@en4 EmailChangePinCheckRequest emailChangePinCheckRequest, hab<? super BaseResponse<EmailChangePinCheckResponse>> habVar);

    @huc("patron/accessToken/delete")
    f16<BaseResponse<Void>> logout();

    @isl({"Content-Type: application/json"})
    @t200("patron/register/otp/session")
    Object m(@en4 PhoneOTPSessionData phoneOTPSessionData, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @qkj("patron/account/cert/info")
    f16<BaseResponse<AccountInfoModel>> m0();

    @t200("patron/account/phone/migrate/migrate-phone")
    Object m1(@en4 MigratePhoneBody migratePhoneBody, hab<? super BaseResponse<Unit>> habVar);

    @t200("patron/account/phone/bind/otp/session/new-phone")
    Object n(@en4 BindNewPhoneOTPSessionData bindNewPhoneOTPSessionData, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @t200("patron/account/info/selfPeriodTimeExclusion")
    Object n0(@en4 TimeSelfExclusionRequest timeSelfExclusionRequest, hab<? super BaseResponse<SelfExclusionResponse>> habVar);

    @qkj("patron/account/info/selfExclusionStatus")
    Object n1(hab<? super BaseResponse<SelfExclusionResponse>> habVar);

    @q2j
    @t200("patron/verifyCode/sms")
    nfa0<BaseResponse<omp>> o(@xrh("phone") String mobile, @xrh("bizType") String bizType, @xrh("token") String token, @url("captcha-uuid") String uuid, @url("captcha-token") String captchaToken);

    @t200("patron/account/cert/personal/info/verify")
    Object o0(@url("uid") String str, @en4 VerifyPersonalInfoBody verifyPersonalInfoBody, hab<? super BaseResponse<VerifyPersonalInfoResult>> habVar);

    @qkj("patron/accessToken/extend")
    @isl({"Platform: wap", "Content-Type: application/json"})
    @dje
    f16<String> o1(@mu30(LastLoginDeviceInfo.KEY_LOCATION) String location, @url("RefreshToken") String refreshToken, @url("Authorization") String accessToken);

    @qkj("patron/preferences/defaultStake")
    @isl({"Content-Type: application/json"})
    Object p(hab<? super BaseResponse<MyFavoriteStake>> habVar);

    @q2j
    @t200("patron/phone/reset-password")
    Object p0(@xrh("token") String str, @xrh("password") String str2, hab<? super BaseResponse<OTPCompleteResult>> habVar);

    @qkj("patron/account/cert/status")
    f16<BaseResponse<NameConfirmationStatus>> p1();

    @isl({"Content-Type: application/json"})
    @t200("patron/register/complete")
    Object q(@en4 RegisterCompleteBody registerCompleteBody, hab<? super BaseResponse<OTPCompleteResult>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/account/primary-phone/name/verify")
    Object q0(@en4 PrimaryPhoneVerifyNameBody primaryPhoneVerifyNameBody, hab<? super BaseResponse<PrimaryPhoneVerifyNameResult>> habVar);

    @isl({"Content-Type: application/json"})
    @t300("patron/register/br/otp/verify")
    Object q1(@en4 RegisterBrVerifyCode registerBrVerifyCode, hab<? super BaseResponse<OTPCompleteResult>> habVar);

    @isl({"Content-Type: application/json"})
    @t300("patron/account/nickname")
    Object r(@en4 UpdateNicknameRequest updateNicknameRequest, hab<? super BaseResponse<UpdateNicknameResponse>> habVar);

    @qkj("patron/account/info/withdraw/fingerprint/token")
    @isl({"Content-Type: application/json"})
    f16<BaseResponse<omp>> r0();

    @qkj("patron/account/verified-email/pre-check")
    Object r1(hab<? super BaseResponse<EmailChangePreCheckResponse>> habVar);

    @q2j
    @t300("patron/refreshToken")
    nfa0<BaseResponse<omp>> refreshAccessToken(@xrh("refreshToken") String refreshToken);

    @qkj("patron/kyc/user/reminder")
    @dje
    f16<BaseResponse<KYCReminder>> s();

    @isl({"Content-Type: application/json"})
    @t300("patron/mail/verify/send")
    Object s0(@en4 String str, @url("captcha-uuid") String str2, @url("captcha-token") String str3, hab<? super BaseResponse<String>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/account/phone/bind")
    Object s1(@en4 BindNewPhoneRequest bindNewPhoneRequest, hab<? super BaseResponse<Object>> habVar);

    @q2j
    @t300("patron/account/info/language")
    nfa0<BaseResponse<String>> setLanguage(@xrh("value") String value);

    @isl({"Content-Type: application/json"})
    @t200("patron/pleased/feedback")
    Object t(@en4 FeedbackDescription feedbackDescription, hab<? super BaseResponse<Unit>> habVar);

    @t200("patron/account/phone/bind/otp/session/primary-phone")
    Object t0(hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @qkj("patron/preferences/selectedSports")
    f16<BaseResponse<List<String>>> t1();

    @t300("/patron/preferences/betting")
    Object u(@en4 DefaultGift defaultGift, hab<? super BaseResponse<Unit>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/account/phone/bind/otp/verify/primary-phone")
    Object u0(@en4 VerifyOtpRequest verifyOtpRequest, @mu30("trusted-device") boolean z, @mu30("bio-verify") boolean z2, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @t200("patron/user/devices/refresh")
    Object u1(hab<? super BaseResponse<RefreshDeviceResponse>> habVar);

    @t200("patron/account/verified-email/resend")
    Object v(hab<? super BaseResponse<Unit>> habVar);

    @qkj("patron/isLoggedIn")
    Object v0(hab<? super BaseResponse<Boolean>> habVar);

    @qkj("patron/account/info/withdrawpin/otp/acquire")
    nfa0<BaseResponse<omp>> v1(@mu30("bizType") String bizType, @url("captcha-uuid") String uuid, @url("captcha-token") String captchaToken);

    @t200("patron/verify-identity/reject")
    Object w(hab<? super BaseResponse<Object>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("patron/register/br/otp/session")
    Object w0(@en4 RegisterBrSessionData registerBrSessionData, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @qkj("patron/preferences/oddsRange")
    @isl({"Content-Type: application/json"})
    f16<BaseResponse<MyFavoriteOddRange>> w1();

    @qkj("patron/trusted/devices")
    Object x(@mu30("action") String str, hab<? super BaseResponse<CheckIsTrustedDeviceResponse>> habVar);

    @t200("patron/account/info/selfExclusion")
    Object x0(@en4 SelfExclusionRequest selfExclusionRequest, hab<? super BaseResponse<SelfExclusionResponse>> habVar);

    @t200("patron/account/info/selfExclusion/cancel")
    Object x1(hab<? super BaseResponse<Void>> habVar);

    @t200("patron/account/phone/migrate/verify-name-match")
    Object y(@en4 PasswordVerifyToken passwordVerifyToken, hab<? super BaseResponse<VerifyNameMatchResult>> habVar);

    @t300("patron/account/info/odds/format")
    Object y0(@en4 OddsFormatRequest oddsFormatRequest, hab<? super BaseResponse<Unit>> habVar);

    @qkj("patron/account/info/withdrawpin")
    f16<BaseResponse<WithdrawalPinStatusInfo>> y1();

    @t200("patron/account/phone/migrate/otp/verify-subsidiary")
    Object z(@en4 VerifySubsidiaryOTPBody verifySubsidiaryOTPBody, hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @t200("patron/account/verified-email/bind/otp/session")
    Object z0(@en4 EmailChangeBindOtpSessionDTO emailChangeBindOtpSessionDTO, hab<? super BaseResponse<EmailChangeBindOtpSessionDTO>> habVar);

    @qkj("patron/account/phones")
    Object z1(hab<? super BaseResponse<List<UserPhone>>> habVar);
}
