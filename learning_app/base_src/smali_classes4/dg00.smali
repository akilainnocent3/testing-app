.class public interface abstract Ldg00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic G(Ldg00;)Lf7i;
    .locals 2

    .line 1
    new-instance v0, Lzu0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzu0$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ldg00;->a(Lzu0;)Lf7i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic n(Ldg00;Ljava/lang/String;Ljava/lang/String;I)Lf7i;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-interface {p0, p1, p2, v0, v1}, Ldg00;->D(Ljava/lang/String;Ljava/lang/String;ZZ)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract A(Lnzy;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzy;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract A0(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
.end method

.method public abstract B(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract B0()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract C()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract C0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/String;ZZ)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/ResetSportyPINResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract D0()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/KYCReminder;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract E()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/security/twofa/GetTwoFAHintStatusResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract E0()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;)Lge70;
.end method

.method public abstract F0()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/account/telegram/TelegramBotInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract G0(Lcom/sporty/android/core/model/kyc/phonemigration/VerifySubsidiaryOTPBody;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/kyc/phonemigration/VerifySubsidiaryOTPBody;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract H(Lcom/sporty/android/core/model/patron/DefaultGift;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/patron/DefaultGift;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract H0(Ljab;)Ljava/lang/Object;
.end method

.method public abstract I()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract J()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract K(Lcom/sporty/android/core/model/primaryphone/VerifyIdentityBody;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/primaryphone/VerifyIdentityBody;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/primaryphone/VerifyIdentityResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;)Lf7i;
.end method

.method public abstract M(Lcom/sporty/android/core/model/patron/FeedbackDescription;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/patron/FeedbackDescription;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract N(Lcom/sporty/android/core/model/primaryphone/UpdatePrimaryPhoneNumberBody;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/primaryphone/UpdatePrimaryPhoneNumberBody;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/primaryphone/UpdatePrimaryPhoneNumberResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract O()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/DefaultGift;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/VerifyPersonalInfoResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract R(Lcom/sporty/android/core/model/nin/SubmitNINBody;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/nin/SubmitNINBody;",
            ")",
            "Lf7i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/primaryphone/GetReviewedPrimaryPhoneResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract T()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/core/model/patron/NINConfigResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneBindOTPSessionForNewPhoneBody;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneBindOTPSessionForNewPhoneBody;",
            ")",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/kyc/phonemigration/VerifyNameMatchResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract W(Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPUpdateNameResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract X()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract Z()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/SportyPinSessionToken;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lzu0;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/account/AccountInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/KYCBannerItem;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract b0(Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;Ljab;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/PersonalInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c0(Lcom/sporty/android/core/model/kyc/phonemigration/VerifyMainOTPBody;Z)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/kyc/phonemigration/VerifyMainOTPBody;",
            "Z)",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/timecontrol/SelfExclusionResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d0()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/UserCertInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;ZZ)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPBody;",
            "ZZ)",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyOTPResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e0()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/sporty/android/core/model/security/otp/BindNewPhoneOTPSessionData;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/security/otp/BindNewPhoneOTPSessionData;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;Ljava/lang/String;Llk;)Ljava/lang/Object;
.end method

.method public abstract g()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g0(Lcom/sporty/android/core/model/timecontrol/SelfExclusionRequest;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/timecontrol/SelfExclusionRequest;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/timecontrol/SelfExclusionResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNickName()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/LoginResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h0(Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/UpdateNicknameResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/security/otp/RegisterCompleteBody;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i0(Lzu0;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/account/CpfData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract j0(Lzu0;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/patron/NameConfirmationStatus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkf0;)Ljava/lang/Object;
.end method

.method public abstract k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llk;)Ljava/lang/Object;
.end method

.method public abstract l()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/core/model/patron/NINInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract m0(Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/account/telegram/TelegramBindingActionType;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/account/telegram/TelegramBindingPreCheckResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n0(Lcom/sporty/android/core/model/timecontrol/TimeSelfExclusionRequest;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/timecontrol/TimeSelfExclusionRequest;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/timecontrol/SelfExclusionResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/sporty/android/core/model/kyc/phonemigration/MigratePhoneBody;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/kyc/phonemigration/MigratePhoneBody;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljab;)Ljava/lang/Object;
.end method

.method public abstract p(Lcom/sporty/android/core/model/account/telegram/BindTelegramBody;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/account/telegram/BindTelegramBody;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract p0(Lcuk0;)Ljava/lang/Object;
.end method

.method public abstract q0(Lcom/sporty/android/core/model/patron/VerifyOtpRequest;ZZ)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/patron/VerifyOtpRequest;",
            "ZZ)",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/NicknameAvailabilityResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract r0(Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/ReactivateAccountResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract s0(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyNameBody;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyNameBody;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneVerifyNameResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
.end method

.method public abstract t0(Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract u0(Lcom/sporty/android/core/model/profile/UserInfoProperty;Ljava/lang/String;)Lf7i;
.end method

.method public abstract v(Lqec;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqec;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/CheckIsTrustedDeviceResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract v0(Lcom/sporty/android/core/model/patron/UserCertInfo;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/patron/UserCertInfo;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/core/model/patron/UserCertInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
.end method

.method public abstract w0()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Le760<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/Country;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract x(Lcom/sporty/android/core/model/security/otp/RegisterBrVerifyCode;)Lge70;
.end method

.method public abstract x0(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract y(Lzu0;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/UserPhone;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract y0(Lkin;)Ljava/lang/Object;
.end method

.method public abstract z()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/patron/GooglePlayAvailableData;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract z0(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
.end method
