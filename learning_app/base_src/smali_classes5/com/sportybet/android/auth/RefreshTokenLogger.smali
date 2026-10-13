.class public final Lcom/sportybet/android/auth/RefreshTokenLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ#\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J!\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008 \u0010\u0003\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sportybet/android/auth/RefreshTokenLogger;",
        "",
        "<init>",
        "()V",
        "Ln1e0;",
        "sportyTrackingUseCase",
        "()Ln1e0;",
        "",
        "path",
        "oldAccessToken",
        "",
        "logAuthenticatorRefreshStart",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "newAccessToken",
        "logAuthenticatorRefreshResult",
        "logTokenRenewed",
        "refreshToken",
        "logSameTokenEchoed",
        "(Ljava/lang/String;)V",
        "logNoUsableTokenPair",
        "logTokenRevoked",
        "",
        "error",
        "logTransientError",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegate;",
        "sportyTrackingUseCaseDelegate",
        "Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegate;",
        "getSportyTrackingUseCaseDelegate$africa_bet_android",
        "()Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegate;",
        "setSportyTrackingUseCaseDelegate$africa_bet_android",
        "(Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegate;)V",
        "getSportyTrackingUseCaseDelegate$africa_bet_android$annotations",
        "africa-bet-android"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sportybet/android/auth/RefreshTokenLogger;

.field private static sportyTrackingUseCaseDelegate:Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/auth/RefreshTokenLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/android/auth/RefreshTokenLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/auth/RefreshTokenLogger;->INSTANCE:Lcom/sportybet/android/auth/RefreshTokenLogger;

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegateImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegateImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sportybet/android/auth/RefreshTokenLogger;->sportyTrackingUseCaseDelegate:Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegate;

    .line 14
    .line 15
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

.method public static synthetic getSportyTrackingUseCaseDelegate$africa_bet_android$annotations()V
    .locals 0

    return-void
.end method

.method public static final logAuthenticatorRefreshResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_REFRESH_TOKEN"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "refreshAccessToken() out, path %s, newAccessToken: %s"

    .line 12
    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final logAuthenticatorRefreshStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_REFRESH_TOKEN"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "refreshAccessToken() in, path %s, oldAccessToken: %s"

    .line 12
    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final logNoUsableTokenPair(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_REFRESH_TOKEN"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "refreshAccessToken succeeded with no usable token pair, refreshToken: %s"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/sportybet/android/auth/RefreshTokenLogger;->INSTANCE:Lcom/sportybet/android/auth/RefreshTokenLogger;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sportybet/android/auth/RefreshTokenLogger;->sportyTrackingUseCase()Ln1e0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ltc50;

    .line 24
    .line 25
    const-string v1, "no_usable_token_pair"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Ltc50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lq00;->d:Lq00;

    .line 32
    .line 33
    filled-new-array {v1}, [Lq00;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final logSameTokenEchoed(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_REFRESH_TOKEN"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "refreshAccessToken returned the same accessToken, treating as transient, refreshToken: %s"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/sportybet/android/auth/RefreshTokenLogger;->INSTANCE:Lcom/sportybet/android/auth/RefreshTokenLogger;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sportybet/android/auth/RefreshTokenLogger;->sportyTrackingUseCase()Ln1e0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ltc50;

    .line 24
    .line 25
    const-string v1, "same_token_echoed"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Ltc50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lq00;->d:Lq00;

    .line 32
    .line 33
    filled-new-array {v1}, [Lq00;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final logTokenRenewed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_REFRESH_TOKEN"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "renew accessToken, old: %s, new: %s"

    .line 9
    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final logTokenRevoked(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_REFRESH_TOKEN"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "403 error when refreshing access token, refreshToken: %s"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final logTransientError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_REFRESH_TOKEN"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "transient error refreshing access token, refreshToken: %s"

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, v1, p0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p0, p1, Ld0n;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ld0n;

    .line 25
    .line 26
    iget p0, p1, Ld0n;->a:I

    .line 27
    .line 28
    const-string p1, "http_"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    sget-object p1, Lcom/sportybet/android/auth/RefreshTokenLogger;->INSTANCE:Lcom/sportybet/android/auth/RefreshTokenLogger;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/sportybet/android/auth/RefreshTokenLogger;->sportyTrackingUseCase()Ln1e0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ltc50;

    .line 50
    .line 51
    const-string v1, "transient_error"

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Ltc50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lq00;->d:Lq00;

    .line 57
    .line 58
    filled-new-array {p0}, [Lq00;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v0, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final sportyTrackingUseCase()Ln1e0;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportybet/android/auth/RefreshTokenLogger;->sportyTrackingUseCaseDelegate:Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegate;->getSportyTrackingUseCase()Ln1e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getSportyTrackingUseCaseDelegate$africa_bet_android()Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegate;
    .locals 0

    .line 1
    sget-object p0, Lcom/sportybet/android/auth/RefreshTokenLogger;->sportyTrackingUseCaseDelegate:Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSportyTrackingUseCaseDelegate$africa_bet_android(Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/sportybet/android/auth/RefreshTokenLogger;->sportyTrackingUseCaseDelegate:Lcom/sportybet/android/auth/SportyTrackingUseCaseEntryPointDelegate;

    .line 5
    .line 6
    return-void
.end method
