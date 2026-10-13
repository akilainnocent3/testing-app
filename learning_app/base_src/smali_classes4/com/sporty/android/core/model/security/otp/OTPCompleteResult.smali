.class public final Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0091\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0006\u00106\u001a\u00020\u0005J\u0014\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u00d6\u0083\u0004J\n\u0010;\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010<\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0005R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR%\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R%\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR%\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R%\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R%\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R%\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R%\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R%\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\'\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R%\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\'\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00ca\u0001\u0002\u0008C\u00a8\u0006B"
    }
    d2 = {
        "Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;",
        "Landroid/os/Parcelable;",
        "simpleToken",
        "",
        "registrationStatus",
        "",
        "accessToken",
        "maxAge",
        "refreshToken",
        "userId",
        "currency",
        "countryCode",
        "language",
        "phoneCountryCode",
        "selfExclusion",
        "Lcom/sporty/android/core/model/security/otp/SelfExclusion;",
        "userCert",
        "variant",
        "Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/SelfExclusion;ILcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;)V",
        "getSimpleToken",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getRegistrationStatus",
        "()I",
        "getAccessToken",
        "getMaxAge",
        "getRefreshToken",
        "getUserId",
        "getCurrency",
        "getCountryCode",
        "getLanguage",
        "getPhoneCountryCode",
        "getSelfExclusion",
        "()Lcom/sporty/android/core/model/security/otp/SelfExclusion;",
        "getUserCert",
        "getVariant",
        "()Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
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
            "Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessToken"
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private final maxAge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAge"
    .end annotation
.end field

.field private final phoneCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneCountryCode"
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshToken"
    .end annotation
.end field

.field private final registrationStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationStatus"
    .end annotation
.end field

.field private final selfExclusion:Lcom/sporty/android/core/model/security/otp/SelfExclusion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfExclusion"
    .end annotation
.end field

.field private final simpleToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simpleToken"
    .end annotation
.end field

.field private final userCert:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCert"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private final variant:Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variant"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/SelfExclusion;ILcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;)V
    .locals 0

    .line 1
    invoke-static {p3, p5, p6, p7, p8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->simpleToken:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->registrationStatus:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->accessToken:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->maxAge:I

    .line 20
    .line 21
    iput-object p5, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->refreshToken:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->currency:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->countryCode:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->language:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->phoneCountryCode:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->selfExclusion:Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    .line 34
    .line 35
    iput p12, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userCert:I

    .line 36
    .line 37
    iput-object p13, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->variant:Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/SelfExclusion;ILcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;ILjava/lang/Object;)Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->simpleToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->registrationStatus:I

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->accessToken:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->maxAge:I

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->refreshToken:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userId:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->currency:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->countryCode:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->language:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->phoneCountryCode:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->selfExclusion:Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget v11, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userCert:I

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->variant:Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/SelfExclusion;ILcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;)Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->simpleToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->phoneCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/sporty/android/core/model/security/otp/SelfExclusion;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->selfExclusion:Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userCert:I

    return p0
.end method

.method public final component13()Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->variant:Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->registrationStatus:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->maxAge:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/SelfExclusion;ILcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;)Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;
    .locals 0

    .line 1
    invoke-static {p3, p5, p6, p7, p8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p13}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/SelfExclusion;ILcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;)V

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
    instance-of v1, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    iget-object v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->simpleToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->simpleToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->registrationStatus:I

    iget v3, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->registrationStatus:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->maxAge:I

    iget v3, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->maxAge:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->phoneCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->phoneCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->selfExclusion:Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->selfExclusion:Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userCert:I

    iget v3, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userCert:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->variant:Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;

    iget-object p1, p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->variant:Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->maxAge:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPhoneCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->phoneCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegistrationStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->registrationStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelfExclusion()Lcom/sporty/android/core/model/security/otp/SelfExclusion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->selfExclusion:Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSimpleToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->simpleToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCert()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userCert:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariant()Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->variant:Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->simpleToken:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->registrationStatus:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->accessToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->maxAge:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->refreshToken:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->currency:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->countryCode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->language:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->phoneCountryCode:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->selfExclusion:Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userCert:I

    .line 82
    .line 83
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->variant:Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->simpleToken:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->registrationStatus:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->accessToken:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->maxAge:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->refreshToken:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->currency:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->countryCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->language:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->phoneCountryCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->selfExclusion:Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    .line 22
    .line 23
    iget v11, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userCert:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->variant:Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;

    .line 26
    .line 27
    const-string v12, ", registrationStatus="

    .line 28
    .line 29
    const-string v13, ", accessToken="

    .line 30
    .line 31
    const-string v14, "OTPCompleteResult(simpleToken="

    .line 32
    .line 33
    invoke-static {v1, v14, v0, v12, v13}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", maxAge="

    .line 38
    .line 39
    const-string v12, ", refreshToken="

    .line 40
    .line 41
    invoke-static {v3, v2, v1, v12, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", userId="

    .line 45
    .line 46
    const-string v2, ", currency="

    .line 47
    .line 48
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", countryCode="

    .line 52
    .line 53
    const-string v2, ", language="

    .line 54
    .line 55
    invoke-static {v0, v6, v1, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", phoneCountryCode="

    .line 59
    .line 60
    const-string v2, ", selfExclusion="

    .line 61
    .line 62
    invoke-static {v0, v8, v1, v9, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", userCert="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", variant="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->simpleToken:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->registrationStatus:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->accessToken:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->maxAge:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->refreshToken:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->currency:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->countryCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->language:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->phoneCountryCode:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->selfExclusion:Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget p2, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->userCert:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->variant:Lcom/sporty/android/core/model/security/otp/OTPVerificationBrVariant;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
