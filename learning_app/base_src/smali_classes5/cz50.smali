.class public interface abstract Lcz50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lcz50;Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;I)Lf7i;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

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
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-interface {p0, p1, v0, v1}, Lcz50;->e(Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;ZZ)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljab;)Ljava/lang/Object;
.end method

.method public abstract c(Lcom/sporty/android/core/model/security/otp/PhoneOTPSessionData;)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/security/otp/PhoneOTPSessionData;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls8i;
.end method

.method public abstract e(Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;ZZ)Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;",
            "ZZ)",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;",
            ">;>;"
        }
    .end annotation
.end method
