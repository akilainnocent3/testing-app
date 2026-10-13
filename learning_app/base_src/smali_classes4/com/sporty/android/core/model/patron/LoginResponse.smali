.class public final Lcom/sporty/android/core/model/patron/LoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;,
        Lcom/sporty/android/core/model/patron/LoginResponse$Companion;,
        Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0003DECBc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0083\u0001\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0080\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0010\u0010\'\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\'\u00104\u001a\u0002012\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0001\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00105\u001a\u0004\u00087\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00088\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u00089\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008;\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008=\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008>\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u0008?\u0010\u0017R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00105\u001a\u0004\u0008@\u0010\u0017R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00105\u001a\u0004\u0008A\u0010\u0017R\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008B\u0010\u001c\u00a8\u0006F"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/LoginResponse;",
        "",
        "",
        "token",
        "accessToken",
        "refreshToken",
        "userId",
        "",
        "maxAge",
        "Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;",
        "selfExclusion",
        "userCert",
        "countryCode",
        "currency",
        "language",
        "phoneCountryCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "seen0",
        "Ls190;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs190;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "()Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sporty/android/core/model/patron/LoginResponse;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lmua;",
        "output",
        "Lg190;",
        "serialDesc",
        "",
        "write$Self$model",
        "(Lcom/sporty/android/core/model/patron/LoginResponse;Lmua;Lg190;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getToken",
        "getAccessToken",
        "getRefreshToken",
        "getUserId",
        "I",
        "getMaxAge",
        "Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;",
        "getSelfExclusion",
        "getUserCert",
        "getCountryCode",
        "getCurrency",
        "getLanguage",
        "getPhoneCountryCode",
        "Companion",
        "SelfExclusion",
        "$serializer",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lq190;
.end annotation


# static fields
.field public static final Companion:Lcom/sporty/android/core/model/patron/LoginResponse$Companion;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final maxAge:I

.field private final phoneCountryCode:I

.field private final refreshToken:Ljava/lang/String;

.field private final selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

.field private final token:Ljava/lang/String;

.field private final userCert:I

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/patron/LoginResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/patron/LoginResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/patron/LoginResponse;->Companion:Lcom/sporty/android/core/model/patron/LoginResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs190;)V
    .locals 2

    .line 1
    and-int/lit16 p13, p1, 0x7df

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x7df

    .line 5
    .line 6
    if-ne v1, p13, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->token:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->accessToken:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->refreshToken:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userId:Ljava/lang/String;

    .line 18
    .line 19
    iput p6, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->maxAge:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p7, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 29
    .line 30
    :goto_0
    iput p8, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userCert:I

    .line 31
    .line 32
    iput-object p9, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->countryCode:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->currency:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->language:Ljava/lang/String;

    .line 37
    .line 38
    iput p12, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->phoneCountryCode:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p0, Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;->INSTANCE:Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/LoginResponse$$serializer;->getDescriptor()Lg190;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v1, p0}, Lva20;->a(IILg190;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-static {p1, p2, p3, p4, p8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->token:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->accessToken:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->refreshToken:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userId:Ljava/lang/String;

    .line 58
    iput p5, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->maxAge:I

    .line 59
    iput-object p6, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 60
    iput p7, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userCert:I

    .line 61
    iput-object p8, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->countryCode:Ljava/lang/String;

    .line 62
    iput-object p9, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->currency:Ljava/lang/String;

    .line 63
    iput-object p10, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->language:Ljava/lang/String;

    .line 64
    iput p11, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->phoneCountryCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    goto :goto_1

    :cond_0
    move-object/from16 v7, p6

    goto :goto_0

    .line 65
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/sporty/android/core/model/patron/LoginResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/patron/LoginResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/sporty/android/core/model/patron/LoginResponse;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->accessToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->refreshToken:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->maxAge:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userCert:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->countryCode:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->currency:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->language:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget p11, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->phoneCountryCode:I

    :cond_a
    move-object p12, p10

    move p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/sporty/android/core/model/patron/LoginResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sporty/android/core/model/patron/LoginResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$model(Lcom/sporty/android/core/model/patron/LoginResponse;Lmua;Lg190;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->token:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->accessToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->refreshToken:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->maxAge:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p2}, Lmua;->A(IILg190;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lmua;->a(Lg190;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v0, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;->INSTANCE:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion$$serializer;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-interface {p1, p2, v2, v0, v1}, Lmua;->D(Lg190;ILx190;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x6

    .line 51
    iget v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userCert:I

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, p2}, Lmua;->A(IILg190;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->countryCode:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->currency:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->language:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0, v1}, Lmua;->o(Lg190;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    iget p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->phoneCountryCode:I

    .line 79
    .line 80
    invoke-interface {p1, v0, p0, p2}, Lmua;->A(IILg190;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->phoneCountryCode:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->maxAge:I

    return p0
.end method

.method public final component6()Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userCert:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sporty/android/core/model/patron/LoginResponse;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p8}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance p0, Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p11}, Lcom/sporty/android/core/model/patron/LoginResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/patron/LoginResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/patron/LoginResponse;

    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/LoginResponse;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/LoginResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/LoginResponse;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/LoginResponse;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->maxAge:I

    iget v3, p1, Lcom/sporty/android/core/model/patron/LoginResponse;->maxAge:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/LoginResponse;->selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userCert:I

    iget v3, p1, Lcom/sporty/android/core/model/patron/LoginResponse;->userCert:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/LoginResponse;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/LoginResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/LoginResponse;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->phoneCountryCode:I

    iget p1, p1, Lcom/sporty/android/core/model/patron/LoginResponse;->phoneCountryCode:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->maxAge:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPhoneCountryCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->phoneCountryCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfExclusion()Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCert()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userCert:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->token:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->accessToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->refreshToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->maxAge:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userCert:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->countryCode:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->currency:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->language:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->phoneCountryCode:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->refreshToken:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->maxAge:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->selfExclusion:Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;

    .line 12
    .line 13
    iget v6, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->userCert:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->countryCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->currency:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->language:Ljava/lang/String;

    .line 20
    .line 21
    iget p0, p0, Lcom/sporty/android/core/model/patron/LoginResponse;->phoneCountryCode:I

    .line 22
    .line 23
    const-string v10, ", accessToken="

    .line 24
    .line 25
    const-string v11, ", refreshToken="

    .line 26
    .line 27
    const-string v12, "LoginResponse(token="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", userId="

    .line 34
    .line 35
    const-string v10, ", maxAge="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selfExclusion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", userCert="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", countryCode="

    .line 57
    .line 58
    const-string v2, ", currency="

    .line 59
    .line 60
    invoke-static {v6, v1, v7, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", language="

    .line 64
    .line 65
    const-string v2, ", phoneCountryCode="

    .line 66
    .line 67
    invoke-static {v0, v8, v1, v9, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
