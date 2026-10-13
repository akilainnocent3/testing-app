.class public abstract Lti50;
.super Lcom/sportybet/android/account/b;
.source "SourceFile"


# instance fields
.field patronApiService:Lqf00;

.field private final registrationKYCPageLauncher:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/account/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie;

    .line 5
    .line 6
    invoke-direct {v0}, Lbe;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lti50$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lti50$a;-><init>(Lti50;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lti50;->registrationKYCPageLauncher:Lke;

    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$checkAccountAndRegistrationKYC$0(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lti50;->needKyc()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lc2n;->getLastAccessToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lti50;->onRegistrationKYCResult(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lti50;->showRegistrationKYCPageWithAccessToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lti50;->onRegistrationKYCResult(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic n1(Lti50;Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lti50;->lambda$checkAccountAndRegistrationKYC$0(Landroid/accounts/Account;Z)V

    return-void
.end method

.method private showRegistrationKYCPage(Lcom/sporty/android/core/model/patron/KycSource;Ljava/lang/String;)V
    .locals 3

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "%s showRegistrationKYCPage, source: %s, cookie: %s"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lti50;->registrationKYCPageLauncher:Lke;

    .line 26
    .line 27
    invoke-virtual {p0}, Lti50;->showActionBarOnKycPage()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2, v1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;->a(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lke;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public checkAccountAndRegistrationKYC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsi50;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsi50;-><init>(Lti50;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getConfirmNameStatus(Lt3n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3n<",
            "Lcom/sporty/android/core/model/patron/NameConfirmationStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti50;->patronApiService:Lqf00;

    .line 2
    .line 3
    invoke-interface {v0}, Lqf00;->p1()Lf16;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lti50$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lti50$b;-><init>(Lti50;Lt3n;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract getRegistrationKYCSource()Lcom/sporty/android/core/model/patron/KycSource;
.end method

.method public needKyc()Z
    .locals 10

    .line 1
    invoke-static {}, Lrgb;->c()Lngb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lti50;->getRegistrationKYCSource()Lcom/sporty/android/core/model/patron/KycSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lngb;->a(Lcom/sporty/android/core/model/patron/KycSource;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lc2n;->getUserCertStatus()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x168

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lf02;->getAccountManager()Lt3c0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/sportybet/android/auth/SportyAccountManagerLegacyHelper;->getDocumentAuditStatus(Lt3c0;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    sget-object v4, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->SUBMITTED:Lcom/sporty/android/core/model/patron/DocumentAuditStatus;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    sget-object v4, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->APPROVED:Lcom/sporty/android/core/model/patron/DocumentAuditStatus;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_2
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 60
    .line 61
    const-string v7, "SB_ACCOUNT"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    filled-new-array {p0, v7, v8, v3, v9}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v3, "%s checkAccountAndRegistrationKYC, checkUserCertStatus: %b, accountStatus: %d, documentAuditStatus: %d, shouldBlockByDocumentAudit: %b"

    .line 95
    .line 96
    invoke-virtual {v6, v3, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/16 p0, 0x145

    .line 102
    .line 103
    if-ne p0, v1, :cond_3

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    return v5

    .line 108
    :cond_3
    return v2
.end method

.method public abstract onRegistrationKYCResult(Lcom/sportybet/android/account/RegistrationKYC$Result;)V
.end method

.method public onRegistrationKYCResult(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/android/account/RegistrationKYC$Result;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti50;->getRegistrationKYCSource()Lcom/sporty/android/core/model/patron/KycSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/sportybet/android/account/RegistrationKYC$Result;-><init>(Ljava/lang/String;ZLcom/sporty/android/core/model/account/RegistrationData;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lti50;->onRegistrationKYCResult(Lcom/sportybet/android/account/RegistrationKYC$Result;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showActionBarOnKycPage()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public showRegistrationKYCPageWithAccessToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lti50;->getRegistrationKYCSource()Lcom/sporty/android/core/model/patron/KycSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "kyc_collect_token=;accessToken="

    .line 6
    .line 7
    invoke-static {v1, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lti50;->showRegistrationKYCPage(Lcom/sporty/android/core/model/patron/KycSource;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showRegistrationKYCPageWithSimpleToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lti50;->getRegistrationKYCSource()Lcom/sporty/android/core/model/patron/KycSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessToken=;kyc_collect_token="

    .line 6
    .line 7
    invoke-static {v1, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lti50;->showRegistrationKYCPage(Lcom/sporty/android/core/model/patron/KycSource;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
