.class public final Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003Jm\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010,\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010-\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\u00ca\u0001\u0002\u0008/\u00a8\u0006."
    }
    d2 = {
        "Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;",
        "",
        "accessToken",
        "",
        "refreshToken",
        "userId",
        "maxAge",
        "",
        "selfExclusion",
        "Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;",
        "userCert",
        "countryCode",
        "currency",
        "language",
        "phoneCountryCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getRefreshToken",
        "getUserId",
        "getMaxAge",
        "()I",
        "getSelfExclusion",
        "()Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;",
        "getUserCert",
        "getCountryCode",
        "getCurrency",
        "getLanguage",
        "getPhoneCountryCode",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "model",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final maxAge:I

.field private final phoneCountryCode:I

.field private final refreshToken:Ljava/lang/String;

.field private final selfExclusion:Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

.field private final userCert:I

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->accessToken:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->refreshToken:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userId:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->maxAge:I

    .line 32
    .line 33
    iput-object p5, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->selfExclusion:Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    .line 34
    .line 35
    iput p6, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userCert:I

    .line 36
    .line 37
    iput-object p7, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->countryCode:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->currency:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->language:Ljava/lang/String;

    .line 42
    .line 43
    iput p10, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->phoneCountryCode:I

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->refreshToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->maxAge:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->selfExclusion:Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userCert:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->countryCode:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->currency:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->language:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget p10, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->phoneCountryCode:I

    :cond_9
    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->phoneCountryCode:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->maxAge:I

    return p0
.end method

.method public final component5()Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->selfExclusion:Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userCert:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

    iget-object v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->maxAge:I

    iget v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->maxAge:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->selfExclusion:Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->selfExclusion:Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userCert:I

    iget v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userCert:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->phoneCountryCode:I

    iget p1, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->phoneCountryCode:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->maxAge:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPhoneCountryCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->phoneCountryCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelfExclusion()Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->selfExclusion:Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCert()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userCert:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->accessToken:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->refreshToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->maxAge:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->selfExclusion:Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userCert:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->countryCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->currency:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->language:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->phoneCountryCode:I

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->refreshToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->maxAge:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->selfExclusion:Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    .line 10
    .line 11
    iget v5, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->userCert:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->countryCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->currency:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->language:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->phoneCountryCode:I

    .line 20
    .line 21
    const-string v9, ", refreshToken="

    .line 22
    .line 23
    const-string v10, ", userId="

    .line 24
    .line 25
    const-string v11, "BioAuthLoginResponse(accessToken="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", maxAge="

    .line 32
    .line 33
    const-string v9, ", selfExclusion="

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v9, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", userCert="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", countryCode="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", currency="

    .line 55
    .line 56
    const-string v2, ", language="

    .line 57
    .line 58
    invoke-static {v0, v6, v1, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", phoneCountryCode="

    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-static {p0, v8, v1, v2, v0}, Ltjh0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
