.class public final Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;

    sget-object v0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;-><init>(Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData$Creator;->newArray(I)[Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;

    move-result-object p0

    return-object p0
.end method
