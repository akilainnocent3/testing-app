.class public final Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;
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
    name = "VerifiedWithData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;",
        "Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult;",
        "data",
        "Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;",
        "<init>",
        "(Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V",
        "getData",
        "()Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;",
        "component1",
        "copy",
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
            "Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->data:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;ILjava/lang/Object;)Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->data:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->copy(Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->data:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    return-object p0
.end method

.method public final copy(Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;

    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;-><init>(Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->data:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    iget-object p1, p1, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->data:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->data:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->data:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    invoke-virtual {p0}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->data:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerifiedWithData(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/RegisterBrOtpVerifyResult$VerifiedWithData;->data:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
