.class public final Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/platform/features/newotp/util/OtpData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/platform/features/newotp/util/OtpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyPrimaryPhone"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
        "sportyplatform"
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
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqec;

.field public final d:I

.field public final e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sporty/android/platform/features/newotp/util/OTPResult<",
            "Lcom/sporty/android/core/model/security/otp/TradingOTPResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 27
    sget-object v3, Lqec;->D:Lqec;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const p3, 0x7f1406eb

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_0
    const p3, 0x7f1412d1

    goto :goto_0

    .line 28
    :goto_1
    sget-object v5, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;ILcom/sporty/android/platform/features/newotp/util/OTPResult;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqec;ILcom/sporty/android/platform/features/newotp/util/OTPResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqec;",
            "I",
            "Lcom/sporty/android/platform/features/newotp/util/OTPResult<",
            "Lcom/sporty/android/core/model/security/otp/TradingOTPResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->c:Lqec;

    .line 21
    .line 22
    iput p4, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->d:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->c:Lqec;

    .line 6
    .line 7
    iget v4, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->d:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;ILcom/sporty/android/platform/features/newotp/util/OTPResult;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a0()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->c:Lqec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->c:Lqec;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->c:Lqec;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->d:I

    iget v3, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->c:Lqec;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", phone="

    .line 2
    .line 3
    const-string v1, ", otpActionType="

    .line 4
    .line 5
    const-string v2, "VerifyPrimaryPhone(countryCode="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->c:Lqec;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", otpSelectionTitleRes="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", result="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->c:Lqec;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->e:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
