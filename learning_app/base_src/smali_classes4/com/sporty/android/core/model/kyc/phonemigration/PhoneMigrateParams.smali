.class public final Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003JY\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001J\u0006\u0010!\u001a\u00020\"J\u0014\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010\'\u001a\u00020\u0008H\u00d6\u0081\u0004J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00ca\u0001\u0002\u0008.\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;",
        "Landroid/os/Parcelable;",
        "enabled",
        "",
        "nameMatchingEnabled",
        "otpForMainAccountEnabled",
        "otpForSubsidiaryAccountEnabled",
        "userName",
        "",
        "kycFailedUserPhone",
        "mainUserPhone",
        "passwordVerifyToken",
        "<init>",
        "(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEnabled",
        "()Z",
        "getNameMatchingEnabled",
        "getOtpForMainAccountEnabled",
        "getOtpForSubsidiaryAccountEnabled",
        "getUserName",
        "()Ljava/lang/String;",
        "getKycFailedUserPhone",
        "getMainUserPhone",
        "getPasswordVerifyToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enabled:Z

.field private final kycFailedUserPhone:Ljava/lang/String;

.field private final mainUserPhone:Ljava/lang/String;

.field private final nameMatchingEnabled:Z

.field private final otpForMainAccountEnabled:Z

.field private final otpForSubsidiaryAccountEnabled:Z

.field private final passwordVerifyToken:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 58
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p5, p6, p7, p8}, Ldl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->enabled:Z

    .line 51
    iput-boolean p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->nameMatchingEnabled:Z

    .line 52
    iput-boolean p3, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForMainAccountEnabled:Z

    .line 53
    iput-boolean p4, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForSubsidiaryAccountEnabled:Z

    .line 54
    iput-object p5, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->userName:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->kycFailedUserPhone:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->mainUserPhone:Ljava/lang/String;

    .line 57
    iput-object p8, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->passwordVerifyToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    move-object p8, v0

    .line 44
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->enabled:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->nameMatchingEnabled:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForMainAccountEnabled:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForSubsidiaryAccountEnabled:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->userName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->kycFailedUserPhone:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->mainUserPhone:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->passwordVerifyToken:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->copy(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->enabled:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->nameMatchingEnabled:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForMainAccountEnabled:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForSubsidiaryAccountEnabled:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->kycFailedUserPhone:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->mainUserPhone:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->passwordVerifyToken:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    invoke-direct/range {p0 .. p8}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->enabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->nameMatchingEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->nameMatchingEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForMainAccountEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForMainAccountEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForSubsidiaryAccountEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForSubsidiaryAccountEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->kycFailedUserPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->kycFailedUserPhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->mainUserPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->mainUserPhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->passwordVerifyToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->passwordVerifyToken:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getKycFailedUserPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->kycFailedUserPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainUserPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->mainUserPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameMatchingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->nameMatchingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOtpForMainAccountEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForMainAccountEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOtpForSubsidiaryAccountEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForSubsidiaryAccountEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPasswordVerifyToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->passwordVerifyToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->nameMatchingEnabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForMainAccountEnabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForSubsidiaryAccountEnabled:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->userName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->kycFailedUserPhone:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->mainUserPhone:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->passwordVerifyToken:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->enabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->nameMatchingEnabled:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForMainAccountEnabled:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForSubsidiaryAccountEnabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->userName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->kycFailedUserPhone:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->mainUserPhone:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->passwordVerifyToken:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, ", nameMatchingEnabled="

    .line 18
    .line 19
    const-string v8, ", otpForMainAccountEnabled="

    .line 20
    .line 21
    const-string v9, "PhoneMigrateParams(enabled="

    .line 22
    .line 23
    invoke-static {v9, v7, v8, v0, v1}, Lvd00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", otpForSubsidiaryAccountEnabled="

    .line 28
    .line 29
    const-string v7, ", userName="

    .line 30
    .line 31
    invoke-static {v1, v7, v0, v2, v3}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", kycFailedUserPhone="

    .line 35
    .line 36
    const-string v2, ", mainUserPhone="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", passwordVerifyToken="

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v0, v6, v1, p0, v2}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->nameMatchingEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForMainAccountEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->otpForSubsidiaryAccountEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->kycFailedUserPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->mainUserPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateParams;->passwordVerifyToken:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
