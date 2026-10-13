.class public final Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003JY\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010!\u001a\u00020\u0005J\u0014\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\'\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00ca\u0001\u0002\u0008.\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;",
        "Landroid/os/Parcelable;",
        "idNumber",
        "",
        "idType",
        "",
        "kycFailedUserId",
        "kycFailedUserPhone",
        "mainUserId",
        "mainUserPhone",
        "phoneCountryCode",
        "token",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getIdNumber",
        "()Ljava/lang/String;",
        "getIdType",
        "()I",
        "getKycFailedUserId",
        "getKycFailedUserPhone",
        "getMainUserId",
        "getMainUserPhone",
        "getPhoneCountryCode",
        "getToken",
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
        "equals",
        "",
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
            "Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final idNumber:Ljava/lang/String;

.field private final idType:I

.field private final kycFailedUserId:Ljava/lang/String;

.field private final kycFailedUserPhone:Ljava/lang/String;

.field private final mainUserId:Ljava/lang/String;

.field private final mainUserPhone:Ljava/lang/String;

.field private final phoneCountryCode:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4, p5, p6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idNumber:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idType:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserPhone:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserPhone:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->phoneCountryCode:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->token:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idType:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserPhone:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserPhone:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->phoneCountryCode:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->token:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idType:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserPhone:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserPhone:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->phoneCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;
    .locals 0

    .line 1
    invoke-static {p1, p3, p4, p5, p6}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;

    iget-object v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idType:I

    iget v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserPhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserPhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->phoneCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->phoneCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->token:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getIdNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKycFailedUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKycFailedUserPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainUserPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->phoneCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idNumber:Ljava/lang/String;

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
    iget v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idType:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserPhone:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserPhone:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->phoneCountryCode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->token:Ljava/lang/String;

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
    .line 2
    iget-object v0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idNumber:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idType:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserPhone:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserPhone:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->phoneCountryCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->token:Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, ", idType="

    .line 19
    .line 20
    const-string v8, ", kycFailedUserId="

    .line 21
    .line 22
    const-string v9, "PhoneMigrateFindMainAccountResponse(idNumber="

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v9, v0, v7, v8}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, ", kycFailedUserPhone="

    .line 29
    .line 30
    const-string v7, ", mainUserId="

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v7}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, ", mainUserPhone="

    .line 36
    .line 37
    const-string v2, ", phoneCountryCode="

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v1, ", token="

    .line 43
    .line 44
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->AwhuxDOkw:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6, v1, p0, v2}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->idType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->kycFailedUserPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->mainUserPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->phoneCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateFindMainAccountResponse;->token:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
