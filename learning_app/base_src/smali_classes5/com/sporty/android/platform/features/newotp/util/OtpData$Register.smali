.class public final Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;
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
    name = "Register"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;",
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
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqec;

.field public final d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sporty/android/platform/features/newotp/util/OTPResult<",
            "Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 40
    const/4 v4, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    move-object v0, p3

    .line 14
    sget-object p3, Lqec;->c:Lqec;

    .line 15
    .line 16
    and-int/lit8 v1, p5, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    sget-object p4, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Default;->a:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Default;

    .line 27
    .line 28
    :cond_3
    move-object p5, p4

    .line 29
    move-object p4, v0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;Lcom/sporty/android/platform/features/newotp/util/OTPResult;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqec;Lcom/sporty/android/platform/features/newotp/util/OTPResult;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqec;",
            "Lcom/sporty/android/platform/features/newotp/util/OTPResult<",
            "Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;",
            ">;",
            "Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->c:Lqec;

    .line 38
    iput-object p4, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 39
    iput-object p5, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    return-void
.end method

.method public static a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->c:Lqec;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

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
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;Lcom/sporty/android/platform/features/newotp/util/OTPResult;Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a0()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->c:Lqec;

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
    instance-of v1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->c:Lqec;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->c:Lqec;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

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
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->c:Lqec;

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
    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", countryCode="

    .line 2
    .line 3
    const-string v1, ", otpActionType="

    .line 4
    .line 5
    const-string v2, "Register(phone="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->c:Lqec;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", otpCompleteResult="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", config="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

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

    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->c:Lqec;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
