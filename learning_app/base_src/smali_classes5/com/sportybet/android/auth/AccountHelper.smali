.class public Lcom/sportybet/android/auth/AccountHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Lc2n;


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Anti-Pattern: Access IO On Main. Replace with IAccountPreferencesStore and prefer async methods"
.end annotation


# static fields
.field private static final AUTH_TOKEN_TYPE:Ljava/lang/String; = "access_token"

.field private static final s_Lock:Ljava/lang/Object;


# instance fields
.field private final accountChangeListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll8;",
            ">;"
        }
    .end annotation
.end field

.field private final accountHolder:Lt3c0;

.field private accountType:Ljava/lang/String;

.field private final authLoginListener:Lcom/sportybet/android/auth/AuthLoginListener;

.field private final avatarUseCase:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lk2n;",
            ">;"
        }
    .end annotation
.end field

.field private final buildConfiguration:Llp5;

.field private final countryManager:Lx3n;

.field private final defaultNoUseBetGiftState:Lqv3;

.field private isRegister:Z

.field private final languageUtil:Ljvr;

.field private volatile lastRefreshToken:Ljava/lang/String;

.field private final loginEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lltt;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfut;",
            ">;"
        }
    .end annotation
.end field

.field private mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

.field private final mAccountManager:Landroid/accounts/AccountManager;

.field private volatile mLastAccessToken:Ljava/lang/String;

.field private mLoginType:Lytt;

.field private final mOnRefreshTokenListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5z;",
            ">;"
        }
    .end annotation
.end field

.field private final multipleBetGiftState:Lqv3;

.field private final myFavoriteRepository:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lrax;",
            ">;"
        }
    .end annotation
.end field

.field private onAccountsUpdatedListener:Ld3z;

.field private onRefreshAssetListener:Lg5z;

.field private final patronApiService:Lqf00;

.field private final singleGiftState:Lqv3;

.field private final sportyTrackingUseCase:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Ln1e0;",
            ">;"
        }
    .end annotation
.end field

.field private final stakeConfigAgent:Lsan;

.field private final themeUtil:Loya;

.field private final urlCreator:Lroi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/auth/AccountHelper;->s_Lock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqf00;Lx3n;Ljvr;Loya;Ly2s;Ly2s;Lt3c0;Lcom/sportybet/android/auth/AuthLoginListener;Lqv3;Lqv3;Lqv3;Lroi0;Llp5;Lsan;Ly2s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf00;",
            "Lx3n;",
            "Ljvr;",
            "Loya;",
            "Ly2s<",
            "Lk2n;",
            ">;",
            "Ly2s<",
            "Lrax;",
            ">;",
            "Lt3c0;",
            "Lcom/sportybet/android/auth/AuthLoginListener;",
            "Lqv3;",
            "Lqv3;",
            "Lqv3;",
            "Lroi0;",
            "Llp5;",
            "Lsan;",
            "Ly2s<",
            "Ln1e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountChangeListenerSet:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->mOnRefreshTokenListenerList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->logoutEventListeners:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->loginEventListeners:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->patronApiService:Lqf00;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/sportybet/android/auth/AccountHelper;->countryManager:Lx3n;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/sportybet/android/auth/AccountHelper;->languageUtil:Ljvr;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/sportybet/android/auth/AccountHelper;->themeUtil:Loya;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/sportybet/android/auth/AccountHelper;->avatarUseCase:Ly2s;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/sportybet/android/auth/AccountHelper;->myFavoriteRepository:Ly2s;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 45
    .line 46
    iput-object p8, p0, Lcom/sportybet/android/auth/AccountHelper;->authLoginListener:Lcom/sportybet/android/auth/AuthLoginListener;

    .line 47
    .line 48
    iput-object p9, p0, Lcom/sportybet/android/auth/AccountHelper;->singleGiftState:Lqv3;

    .line 49
    .line 50
    iput-object p10, p0, Lcom/sportybet/android/auth/AccountHelper;->multipleBetGiftState:Lqv3;

    .line 51
    .line 52
    iput-object p11, p0, Lcom/sportybet/android/auth/AccountHelper;->defaultNoUseBetGiftState:Lqv3;

    .line 53
    .line 54
    iput-object p12, p0, Lcom/sportybet/android/auth/AccountHelper;->urlCreator:Lroi0;

    .line 55
    .line 56
    iput-object p13, p0, Lcom/sportybet/android/auth/AccountHelper;->buildConfiguration:Llp5;

    .line 57
    .line 58
    iput-object p14, p0, Lcom/sportybet/android/auth/AccountHelper;->stakeConfigAgent:Lsan;

    .line 59
    .line 60
    move-object/from16 p1, p15

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->sportyTrackingUseCase:Ly2s;

    .line 63
    .line 64
    sget-object p1, Lrp0;->A:Lrp0;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountManager:Landroid/accounts/AccountManager;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/sportybet/android/auth/AccountHelper;->init(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private _bindFCMTokenWithUserId(Lc2n$a;)V
    .locals 4

    .line 1
    sget-object v0, Lkxh;->c:Lkxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkxh;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 9
    .line 10
    const-string v2, "SB_FIREBASE"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "_bindFCMTokenWithUserId token %s"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "SB_ACCOUNT"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "bindFCMToken with user: %s"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Llp0;->d:Lhqf0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ldlw;

    .line 51
    .line 52
    const-string v2, "1"

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Ldlw;->a(Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/sportybet/android/auth/AccountHelper$4;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/sportybet/android/auth/AccountHelper$4;-><init>(Lcom/sportybet/android/auth/AccountHelper;Lc2n$a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-interface {p1, p0}, Lc2n$a;->c(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/android/auth/AccountHelper;->lambda$removeUserData$2(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method private addPrefixZeroForPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->countryManager:Lx3n;

    .line 2
    .line 3
    invoke-interface {p0}, Lx3n;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "0"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method

.method public static synthetic b(Lcom/sportybet/android/auth/AccountHelper;Landroid/content/Context;Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/auth/AccountHelper;->lambda$saveTokenWithLoginType$1(Landroid/content/Context;Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/sportybet/android/auth/AccountHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/android/auth/AccountHelper;->lambda$init$0(Landroid/content/Context;)V

    return-void
.end method

.method private clearAndRefreshStakes()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->stakeConfigAgent:Lsan;

    .line 2
    .line 3
    invoke-interface {p0}, Lsan;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clearMyFavorite()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->myFavoriteRepository:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrax;

    .line 8
    .line 9
    invoke-interface {p0}, Lrax;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic d(Lcom/sportybet/android/auth/AccountHelper;)Lt3c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    return-object p0
.end method

.method private demandAccount(Landroid/app/Activity;Lutt;ZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getAccount()Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "KEY_IS_SIGN_UP"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountManager:Landroid/accounts/AccountManager;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sportybet/android/auth/AccountHelper;->accountType:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v7, Lcom/sportybet/android/auth/AccountHelper$2;

    .line 23
    .line 24
    invoke-direct {v7, p0, p2}, Lcom/sportybet/android/auth/AccountHelper$2;-><init>(Lcom/sportybet/android/auth/AccountHelper;Lutt;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v6, p1

    .line 31
    invoke-virtual/range {v1 .. v8}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 38
    .line 39
    const-string p3, "SB_ACCOUNT"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p2, p0, p1}, Lutt;->u(Landroid/accounts/Account;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    move-object v6, p1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-interface {p2, v0, p0}, Lutt;->u(Landroid/accounts/Account;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v6}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string p2, "JsPluginAccount"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lpot;->c(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static bridge synthetic e(Lcom/sportybet/android/auth/AccountHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sportybet/android/auth/AccountHelper;)Ly2s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->avatarUseCase:Ly2s;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sportybet/android/auth/AccountHelper;)Lcom/sporty/android/core/model/account/AccountInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    return-object p0
.end method

.method private getCMSLanguage()Lcom/sporty/android/core/model/cms/CMSLanguage;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->getLanguageCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sporty/android/core/model/cms/CMSLanguage;->ENGLISH:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->fromCode(Ljava/lang/String;Lcom/sporty/android/core/model/cms/CMSLanguage;)Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sportybet/android/auth/AccountHelper;)Landroid/accounts/AccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountManager:Landroid/accounts/AccountManager;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sportybet/android/auth/AccountHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->mOnRefreshTokenListenerList:Ljava/util/List;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->initSync()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountManager:Landroid/accounts/AccountManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt3c0;->getLoginType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lytt;->values()[Lytt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v4, v3

    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    iget-object v7, v6, Lytt;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move-object v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->mLoginType:Lytt;

    .line 43
    .line 44
    const v0, 0x7f140024

    .line 45
    .line 46
    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountType:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lk2h;->b:Lk2h$a;

    .line 56
    .line 57
    sget-object v1, Lk2h;->c:Lk2h;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lk2h;->c:Lk2h;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lk2h;

    .line 67
    .line 68
    invoke-direct {v1}, Lk2h;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lk2h;->c:Lk2h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_2
    monitor-exit v0

    .line 77
    goto :goto_4

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_4
    new-instance v0, Ls8;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Ls8;-><init>(Lcom/sportybet/android/auth/AccountHelper;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lk2h;->a:Lhqf0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private isAvailableLanguage(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "-"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->languageUtil:Ljvr;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljvr;->b()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v4, v0

    .line 27
    :cond_2
    :goto_0
    if-ge v4, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v6, v5

    .line 42
    if-ge v6, v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    aget-object v5, v5, v0

    .line 46
    .line 47
    aget-object v6, p1, v0

    .line 48
    .line 49
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    :goto_1
    return v0
.end method

.method public static bridge synthetic j(Lcom/sportybet/android/auth/AccountHelper;)Ly2s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->myFavoriteRepository:Ly2s;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sportybet/android/auth/AccountHelper;Lcom/sporty/android/core/model/account/AccountInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    return-void
.end method

.method public static bridge synthetic l(Lcom/sportybet/android/auth/AccountHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/android/auth/AccountHelper;->addPrefixZeroForPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lambda$init$0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getAccount()Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 6
    .line 7
    invoke-interface {v1}, Lt3c0;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lt3c0;->setUserId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->onRefreshAssetListener:Lg5z;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lg5z;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sportybet/android/auth/AccountHelper;->loadAccountInfo(La9;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->bindFCMToken()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 53
    .line 54
    const-string v0, "SB_ACCOUNT"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountType:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "account type: %s"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static lambda$removeUserData$2(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v0, "SB_ACCOUNT"

    .line 8
    .line 9
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "remove account from AccountManager: %b"

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, v0, p0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "update_openbet_count"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lrp0;->A:Lrp0;

    .line 34
    .line 35
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lpot;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void
.end method

.method private lambda$saveTokenWithLoginType$1(Landroid/content/Context;Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_ACCOUNT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "account info - nickName: %s, avatarUrl: %s"

    .line 9
    .line 10
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, v1, p3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getTheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-object p3, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->Companion:Lcom/sporty/android/core/model/account/themes/ThemeConfig$Companion;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getTheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p3, p4}, Lcom/sporty/android/core/model/account/themes/ThemeConfig$Companion;->invoke(Ljava/lang/String;)Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p4, p0, Lcom/sportybet/android/auth/AccountHelper;->themeUtil:Loya;

    .line 33
    .line 34
    iget-object p4, p4, Loya;->f:Lpp40;

    .line 35
    .line 36
    iget-object p4, p4, Lpp40;->a:Lzje0;

    .line 37
    .line 38
    invoke-interface {p4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 43
    .line 44
    if-eq p4, p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getTheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    sget-object v0, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->THEME_CONFIG_NOT_SET:Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/themes/ThemeConfig;->getTheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->themeUtil:Loya;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Loya;->a:Lxcl;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-instance v4, Lqya;

    .line 80
    .line 81
    invoke-direct {v4, p0, p1}, Lqya;-><init>(Loya;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Loya;->d:Lhqf0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lkeb;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, p4, Lxcl;->a:Ltnd;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p3, Lb1f;->a:Lkod;

    .line 104
    .line 105
    sget-object p3, Lhmd;->b:Lhmd;

    .line 106
    .line 107
    new-instance v0, Lvnd;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const-string v2, "dark_theme"

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lvnd;-><init>(Ltnd;Ljava/lang/String;ILzyc;Lhab;)V

    .line 113
    .line 114
    .line 115
    const/4 p4, 0x2

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {p0, p3, v1, v0, p4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getOddsFormat()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    sget-object p0, Lnzy;->c:Lnzy$a;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getOddsFormat()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lnzy$a;->a(Ljava/lang/String;)Lnzy;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Ll0z;->d(Landroid/content/Context;Lnzy;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public static bridge synthetic m(Lcom/sportybet/android/auth/AccountHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/android/auth/AccountHelper;->onTokenRevoked(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sportybet/android/auth/AccountHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/auth/AccountHelper;->saveToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onTokenRevoked(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getAccount()Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountManager:Landroid/accounts/AccountManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountManager:Landroid/accounts/AccountManager;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->logout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private removeAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->patronApiService:Lqf00;

    .line 8
    .line 9
    invoke-interface {p1}, Lqf00;->logout()Lf16;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/sportybet/android/auth/AccountHelper$6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sportybet/android/auth/AccountHelper$6;-><init>(Lcom/sportybet/android/auth/AccountHelper;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private removeUserData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getAccount()Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountManager:Landroid/accounts/AccountManager;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v3, Lu8;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lu8;-><init>(Landroid/accounts/AccountManagerFuture;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->mLastAccessToken:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->lastRefreshToken:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 32
    .line 33
    invoke-interface {v0}, Lt3c0;->clearSync()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lt3c0;->setAccountInfo(Lcom/sporty/android/core/model/account/AccountInfo;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {v0, v2}, Lt3c0;->setShowBalance(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sportybet/android/auth/AccountHelper;->clearMyFavorite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->singleGiftState:Lqv3;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->singleGiftState:Lqv3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lqv3;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->multipleBetGiftState:Lqv3;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->multipleBetGiftState:Lqv3;

    .line 68
    .line 69
    invoke-virtual {v0}, Lqv3;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->defaultNoUseBetGiftState:Lqv3;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->defaultNoUseBetGiftState:Lqv3;

    .line 78
    .line 79
    invoke-virtual {p0}, Lqv3;->a()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lfwa0;->a:Lfwa0;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroid/util/LruCache;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object p0, Lfwa0;->b:Landroid/util/LruCache;

    .line 95
    .line 96
    invoke-static {}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->removeAllCookies()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private saveToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    iput-object p2, p0, Lcom/sportybet/android/auth/AccountHelper;->mLastAccessToken:Ljava/lang/String;

    .line 45
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->accountType:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p3, p0, Lcom/sportybet/android/auth/AccountHelper;->lastRefreshToken:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {p1, v0, p3}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountManager:Landroid/accounts/AccountManager;

    const-string p3, "access_token"

    invoke-virtual {p1, v0, p3, p2}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->mLastAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method private saveTokenWithLoginType(Lq2n;Lytt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2n$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 8

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sportybet/android/auth/AccountHelper;->countryManager:Lx3n;

    .line 6
    .line 7
    invoke-interface {v3}, Lx3n;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/sportybet/android/auth/AccountHelper;->addPrefixZeroForPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    const-string v3, "authAccount"

    .line 19
    .line 20
    invoke-static {v3, p3}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "accountType"

    .line 25
    .line 26
    iget-object v5, p0, Lcom/sportybet/android/auth/AccountHelper;->accountType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 32
    .line 33
    invoke-interface {v4, p6}, Lt3c0;->setUserId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lf4c0;->a:Ll00;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lf4c0;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lh2n;

    .line 59
    .line 60
    invoke-interface {v6, v4}, Lh2n;->setUserId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-object p2, p0, Lcom/sportybet/android/auth/AccountHelper;->mLoginType:Lytt;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 67
    .line 68
    iget-object p2, p2, Lytt;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, p2}, Lt3c0;->setLoginType(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/sportybet/android/auth/AccountHelper;->countryManager:Lx3n;

    .line 76
    .line 77
    invoke-interface {p2, v1}, Lx3n;->K(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object/from16 p2, p10

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/sportybet/android/auth/AccountHelper;->setLanguage(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lrp0;->A:Lrp0;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lt3c0;->setSelfExclusionType(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz p13, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 97
    .line 98
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-interface {v1, v4, v5}, Lt3c0;->setSelfExclusionUTCTimeStamp(J)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz p14, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 108
    .line 109
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v1, v2}, Lt3c0;->setUserCertStatus(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz p15, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 119
    .line 120
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-interface {v1, v4, v5}, Lt3c0;->setLoginTime(J)V

    .line 125
    .line 126
    .line 127
    :cond_6
    new-instance v1, Landroid/accounts/Account;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/sportybet/android/auth/AccountHelper;->accountType:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, p3, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v2, v1, p5, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 144
    .line 145
    const-string v7, "SB_ACCOUNT"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v7, "add a new account through AccountManager: %b"

    .line 159
    .line 160
    invoke-virtual {v6, v7, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "access_token"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v5, p4}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 169
    .line 170
    invoke-interface {v1, p3, p6}, Lt3c0;->updateLastAccountSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountType:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    array-length v1, v0

    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_2
    if-ge v5, v1, :cond_8

    .line 182
    .line 183
    aget-object v6, v0, v5

    .line 184
    .line 185
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v6, v4, v4}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 194
    .line 195
    .line 196
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-interface {p1, v3}, Lq2n;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->onRefreshAssetListener:Lg5z;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-interface {p1}, Lg5z;->e()V

    .line 209
    .line 210
    .line 211
    :cond_a
    new-instance p1, Lt8;

    .line 212
    .line 213
    invoke-direct {p1, p0, p2}, Lt8;-><init>(Lcom/sportybet/android/auth/AccountHelper;Lrp0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/sportybet/android/auth/AccountHelper;->loadAccountInfo(La9;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->fetchMyFavorite()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p7}, Lcom/sportybet/android/auth/AccountHelper;->_bindFCMTokenWithUserId(Lc2n$a;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->countryManager:Lx3n;

    .line 226
    .line 227
    invoke-interface {p1}, Lx3n;->r()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/sportybet/android/auth/AccountHelper;->clearAndRefreshStakes()V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->loginEventListeners:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lltt;

    .line 253
    .line 254
    invoke-interface {p1}, Lltt;->onLogin()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    return-void
.end method

.method private trackGetPhoneNumberCmEvent(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->countryManager:Lx3n;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3n;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->sportyTrackingUseCase:Ly2s;

    .line 10
    .line 11
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ln1e0;

    .line 16
    .line 17
    new-instance v0, Ltkk;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Ltkk;-><init>(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lq00;->d:Lq00;

    .line 23
    .line 24
    filled-new-array {p1}, [Lq00;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public addAccountChangeListener(Ll8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountChangeListenerSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLoginEventListener(Lltt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->loginEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLogoutEventListener(Lfut;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->logoutEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnRefreshTokenListener(Lh5z;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->mOnRefreshTokenListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindFCMToken()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->isLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 8
    .line 9
    const-string v1, "SB_FIREBASE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "_bindFCMTokenWithUserId"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/sportybet/android/auth/AccountHelper;->_bindFCMTokenWithUserId(Lc2n$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public demandAccount(Landroid/app/Activity;Lutt;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lcom/sportybet/android/auth/AccountHelper;->demandAccount(Landroid/app/Activity;Lutt;Landroid/os/Bundle;)V

    return-void
.end method

.method public demandAccount(Landroid/app/Activity;Lutt;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sportybet/android/auth/AccountHelper;->demandAccount(Landroid/app/Activity;Lutt;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public demandNewAccount(Landroid/app/Activity;Lutt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/sportybet/android/auth/AccountHelper;->demandNewAccount(Landroid/app/Activity;Lutt;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public demandNewAccount(Landroid/app/Activity;Lutt;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sportybet/android/auth/AccountHelper;->demandAccount(Landroid/app/Activity;Lutt;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public fetchMyFavorite()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->refreshMyFavoriteSelectedSports()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->myFavoriteRepository:Ly2s;

    .line 5
    .line 6
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrax;

    .line 11
    .line 12
    invoke-interface {p0}, Lrax;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public fetchRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getAccount()Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->lastRefreshToken:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/sportybet/android/auth/AccountHelper;->s_Lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getAccount()Landroid/accounts/Account;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountManager:Landroid/accounts/AccountManager;

    .line 11
    .line 12
    const-string v3, "access_token"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v1, v3, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/sportybet/android/auth/AccountHelper;->mLoginType:Lytt;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->mLastAccessToken:Ljava/lang/String;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_7

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :catch_3
    move-exception p0

    .line 35
    goto :goto_4

    .line 36
    :catch_4
    move-exception p0

    .line 37
    goto :goto_5

    .line 38
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    goto :goto_6

    .line 52
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_6
    monitor-exit v0

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountManager:Landroid/accounts/AccountManager;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    return-object v0
.end method

.method public getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAvatarPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->getLastAvatarUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->getLastAvatarUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->urlCreator:Lroi0;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->getLanguageCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLanguageCodeForBetRadar()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/auth/AccountHelper;->getCMSLanguage()Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getBetRadarLanguageCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->getLanguageCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->languageUtil:Ljvr;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljvr;->b()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->languageUtil:Ljvr;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljvr;->c()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method

.method public getLanguageSocketSuffix()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/auth/AccountHelper;->getCMSLanguage()Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getSocketSuffixLanguageCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLastAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getAccount()Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->mLastAccessToken:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getLastAccount()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->getLastAccount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLastNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->getLastNickname()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLastUserId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->getLastUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNickNameVerified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNicknameVerified()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->isLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->countryManager:Lx3n;

    .line 10
    .line 11
    invoke-interface {v0}, Lx3n;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->countryManager:Lx3n;

    .line 18
    .line 19
    invoke-interface {v0}, Lx3n;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getAccount()Landroid/accounts/Account;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, v3, v3}, Lcom/sportybet/android/auth/AccountHelper;->trackGetPhoneNumberCmEvent(Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-direct {p0, v1, v3, v2}, Lcom/sportybet/android/auth/AccountHelper;->trackGetPhoneNumberCmEvent(Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-direct {p0, v1, v2, v2}, Lcom/sportybet/android/auth/AccountHelper;->trackGetPhoneNumberCmEvent(Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    const-string p0, ""

    .line 62
    .line 63
    return-object p0
.end method

.method public getRegisterStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/auth/AccountHelper;->isRegister:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSelfExclusionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->getSelfExclusionType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelfExclusionUTCTimeStamp()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->getSelfExclusionUTCTimeStamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUserCertStatus()I
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->getUserCertStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->buildConfiguration:Llp5;

    .line 8
    .line 9
    invoke-interface {p0}, Llp5;->a()Llp5$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Llp5$b;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 20
    .line 21
    const-string v1, "SB_ACCOUNT"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/sportybet/android/auth/AccountHelper;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    sget-object v4, Lrp0;->A:Lrp0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v5, Lvti0;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x1

    .line 64
    :goto_0
    array-length v8, v6

    .line 65
    if-ge v7, v8, :cond_2

    .line 66
    .line 67
    aget-object v8, v6, v7

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-lez v10, :cond_0

    .line 102
    .line 103
    const-string v10, "<-"

    .line 104
    .line 105
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v9, "["

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, "]"

    .line 124
    .line 125
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "<- get account status: %d, %s"

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1}, Lmtg0$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasPersonalPage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->isLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 14
    .line 15
    invoke-interface {v0}, Lt3c0;->getLastNickname()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNicknameVerified()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public isLogin()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getAccount()Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSelfExclusionTimeOut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->isLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 13
    .line 14
    invoke-interface {p0}, Lt3c0;->getSelfExclusionType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lm720;->a:Lm720;

    .line 19
    .line 20
    const-string v0, "self-timeout"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isShowBalance()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c0;->getShowBalance()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadAccountInfo(La9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->patronApiService:Lqf00;

    .line 2
    .line 3
    invoke-interface {v0}, Lqf00;->c0()Lf16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sportybet/android/auth/AccountHelper$3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/sportybet/android/auth/AccountHelper$3;-><init>(Lcom/sportybet/android/auth/AccountHelper;La9;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public logout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->avatarUseCase:Ly2s;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2n;

    .line 8
    .line 9
    invoke-interface {v0}, Lk2n;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->mLoginType:Lytt;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->mLoginType:Lytt;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->mLastAccessToken:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 23
    .line 24
    invoke-interface {v2}, Lt3c0;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 31
    .line 32
    invoke-interface {v2}, Lt3c0;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, ""

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 48
    .line 49
    const-string v4, "SB_ACCOUNT"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "logout, phone: %s, userId: %s, accessToken: %s"

    .line 55
    .line 56
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/sportybet/android/auth/AccountHelper;->countryManager:Lx3n;

    .line 64
    .line 65
    invoke-interface {v3}, Lx3n;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/sportybet/android/auth/AccountHelper;->sportyTrackingUseCase:Ly2s;

    .line 72
    .line 73
    invoke-interface {v3}, Ly2s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ln1e0;

    .line 78
    .line 79
    new-instance v4, Lgut;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Lgut;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lq00;->d:Lq00;

    .line 85
    .line 86
    filled-new-array {v0}, [Lq00;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v4, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v0, Lkxh;->c:Lkxh;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkxh;->v:Lhqf0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lx1i;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lx1i;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_1
    if-ge v4, v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    check-cast v5, Lq1i;

    .line 126
    .line 127
    sget-object v6, Lkxh;->c:Lkxh;

    .line 128
    .line 129
    iget-object v5, v5, Lq1i;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v6, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    new-instance v7, Ltyh;

    .line 141
    .line 142
    invoke-direct {v7, v5}, Ltyh;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-direct {p0, v2}, Lcom/sportybet/android/auth/AccountHelper;->removeAccessToken(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v0, Lrp0;->A:Lrp0;

    .line 159
    .line 160
    invoke-static {}, Lrgb;->c()Lngb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lnzy;->d:Lnzy;

    .line 168
    .line 169
    invoke-static {v0, v1}, Ll0z;->d(Landroid/content/Context;Lnzy;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->logoutEventListeners:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lfut;

    .line 189
    .line 190
    invoke-interface {v1}, Lfut;->q()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-direct {p0}, Lcom/sportybet/android/auth/AccountHelper;->removeUserData()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/sportybet/android/auth/AccountHelper;->accountType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->logout()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->accountChangeListenerSet:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ll8;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ll8;->onAccountChange(Landroid/accounts/Account;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object p1, Lf4c0;->a:Ll00;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lf4c0;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lh2n;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lh2n;->setUserId(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    return-void
.end method

.method public refreshAccessToken()Ljava/lang/String;
    .locals 2

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getLastAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sportybet/android/auth/AccountHelper;->refreshAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 77
    :catch_0
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getLastAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public refreshAccessToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v1, Lcom/sportybet/android/auth/AccountHelper;->s_Lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->getAccount()Landroid/accounts/Account;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    monitor-exit v1

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->mLastAccessToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->mLastAccessToken:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountManager:Landroid/accounts/AccountManager;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v6, v0, [Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-boolean v0, v6, v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sportybet/android/auth/AccountHelper;->patronApiService:Lqf00;

    .line 48
    .line 49
    invoke-interface {v2, v5}, Lqf00;->refreshAccessToken(Ljava/lang/String;)Lnfa0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v2, Lcom/sportybet/android/auth/AccountHelper$1;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/sportybet/android/auth/AccountHelper$1;-><init>(Lcom/sportybet/android/auth/AccountHelper;Ljava/lang/String;Ljava/lang/String;[ZLandroid/accounts/Account;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2}, Lnfa0;->a(Ljha0;)V

    .line 61
    .line 62
    .line 63
    aget-boolean p0, v6, v0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-object v4

    .line 69
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object p0, v3, Lcom/sportybet/android/auth/AccountHelper;->mLastAccessToken:Ljava/lang/String;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method public refreshMyFavoriteSelectedSports()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->myFavoriteRepository:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrax;

    .line 8
    .line 9
    invoke-interface {p0}, Lrax;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public refreshMyFavoriteSelectedSports(Lt16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt16<",
            "*>;)V"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->myFavoriteRepository:Ly2s;

    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrax;

    invoke-interface {p0, p1}, Lrax;->o(Lt16;)V

    return-void
.end method

.method public removeAccountChangeListener(Ll8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountChangeListenerSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeLoginEventListener(Lltt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->loginEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeLogoutEventListener(Lfut;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->logoutEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveAvatarUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt3c0;->setLastAvatarUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/account/AccountInfo;->setAvatar(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public saveNickName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt3c0;->setLastNickname(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->mAccountInfo:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/account/AccountInfo;->setNickname(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public saveToken(Lq2n;Ld2n;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lcom/sportybet/android/auth/AccountHelper;->saveToken(Lq2n;Ld2n;Lc2n$a;)V

    return-void
.end method

.method public saveToken(Lq2n;Ld2n;Lc2n$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v3, v0, Ld2n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, v0, Ld2n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, v0, Ld2n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Ld2n;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, Ld2n;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v0, Ld2n;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, v0, Ld2n;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v0, Ld2n;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, Ld2n;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, Ld2n;->e:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v14, v0, Ld2n;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-wide v0, v0, Ld2n;->m:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    sget-object v2, Lytt;->b:Lytt;

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v15}, Lcom/sportybet/android/auth/AccountHelper;->saveTokenWithLoginType(Lq2n;Lytt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2n$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setCustomDefaultStake(Ljava/math/BigDecimal;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->myFavoriteRepository:Ly2s;

    .line 2
    .line 3
    invoke-interface {v0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrax;

    .line 8
    .line 9
    invoke-interface {v0}, Lrax;->getStake()Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v1, 0x2710

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->setDefaultStake(Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Liu40;->a()Lxo0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Lxo0;->j(Lcom/sporty/android/core/model/account/MyFavoriteStake;)Lf16;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/sportybet/android/auth/AccountHelper$5;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/sportybet/android/auth/AccountHelper$5;-><init>(Lcom/sportybet/android/auth/AccountHelper;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->stakeConfigAgent:Lsan;

    .line 58
    .line 59
    invoke-interface {p0}, Lsan;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_LANGUAGE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "setLanguage: %s"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->countryManager:Lx3n;

    .line 18
    .line 19
    invoke-interface {v0}, Lx3n;->A()Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->fromCode(Ljava/lang/String;Lcom/sporty/android/core/model/cms/CMSLanguage;)Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->languageUtil:Ljvr;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljvr;->b()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/sportybet/android/auth/AccountHelper;->countryManager:Lx3n;

    .line 45
    .line 46
    invoke-interface {v2}, Lx3n;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/sportybet/android/auth/AccountHelper;->languageUtil:Ljvr;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f030019

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lly0;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v4, 0x7f03001a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lly0;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ltz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge p1, v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string p1, ""

    .line 139
    .line 140
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v3, 0x7f14007a

    .line 151
    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2, v3, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-static {v2, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelper;->isLogin()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/sportybet/android/auth/AccountHelper;->isAvailableLanguage(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cms/CMSLanguage;->getLanguageCode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper;->languageUtil:Ljvr;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper;->patronApiService:Lqf00;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, p1}, Lqf00;->setLanguage(Ljava/lang/String;)Lnfa0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    sget-object v2, Lia80;->c:Lca80;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v2}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v0, Ljvr;->j:Lhqf0;

    .line 221
    .line 222
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Llua;

    .line 227
    .line 228
    new-instance v2, Livr;

    .line 229
    .line 230
    invoke-direct {v2}, Lb2f;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lnfa0;->a(Ljha0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Llua;->b(Ll1f;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper;->accountHolder:Lt3c0;

    .line 240
    .line 241
    invoke-interface {p0, p1}, Lt3c0;->setLanguageCode(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public setOnAccountsUpdatedListener(Ld3z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnRefreshAssetListener(Lg5z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/AccountHelper;->onRefreshAssetListener:Lg5z;

    .line 2
    .line 3
    return-void
.end method

.method public setRegisterStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/android/auth/AccountHelper;->isRegister:Z

    .line 2
    .line 3
    return-void
.end method
