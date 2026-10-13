.class public final Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifiedWithoutData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00d6\u0083\u0004J\n\u0010\n\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u000b\u001a\u00020\u000cH\u00d6\u0081\u0004J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005\u00ca\u0001\u0002\u0008\u0013\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;",
        "Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult;",
        "<init>",
        "()V",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "model",
        "Lkotlinx/parcelize/Parcelize;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;

    invoke-direct {v0}, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;->INSTANCE:Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;

    new-instance v0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithoutData;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x6d505e8e

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "VerifiedWithoutData"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
