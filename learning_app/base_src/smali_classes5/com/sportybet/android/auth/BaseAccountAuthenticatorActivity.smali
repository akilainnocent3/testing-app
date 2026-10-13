.class public Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;
.super Lcom/sportybet/android/auth/Hilt_BaseAccountAuthenticatorActivity;
.source "SourceFile"

# interfaces
.implements Lq2n;


# instance fields
.field public accRegistrationHelper:Ly5;

.field private mAccountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

.field private mResultBundle:Landroid/os/Bundle;

.field private pendingRegistrationData:Lcom/sporty/android/core/model/account/RegistrationData;

.field public sportyTrackingUseCase:Ln1e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/auth/Hilt_BaseAccountAuthenticatorActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->mAccountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->mResultBundle:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onRegistrationKYCResult$0(Lcom/sporty/android/core/model/patron/NameConfirmationStatus;)V
    .locals 0

    return-void
.end method

.method public static synthetic o1(Lcom/sporty/android/core/model/patron/NameConfirmationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->lambda$onRegistrationKYCResult$0(Lcom/sporty/android/core/model/patron/NameConfirmationStatus;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->mAccountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->mResultBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    const-string v2, "canceled"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->mAccountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getRegistrationKYCSource()Lcom/sporty/android/core/model/patron/KycSource;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/patron/KycSource;->REGISTRATION:Lcom/sporty/android/core/model/patron/KycSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "accountAuthenticatorResponse"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->mAccountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onRegistrationKYCResult(Lcom/sportybet/android/account/RegistrationKYC$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->pendingRegistrationData:Lcom/sporty/android/core/model/account/RegistrationData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/sportybet/android/account/RegistrationKYC$Result;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/sportybet/android/account/RegistrationKYC$Result;->c:Lcom/sporty/android/core/model/account/RegistrationData;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/sporty/android/core/model/account/RegistrationData;->mobile:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/sporty/android/core/model/account/RegistrationData;->mobile:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/sporty/android/core/model/account/RegistrationData;->logEventName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/sporty/android/core/model/account/RegistrationData;->logEventName:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/sporty/android/core/model/account/RegistrationData;->isFacebook:Z

    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/sporty/android/core/model/account/RegistrationData;->isFacebook:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->accRegistrationHelper:Ly5;

    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, Ly5;->c(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/account/RegistrationData;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p1, Lcom/sportybet/android/account/RegistrationKYC$Result;->b:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Luz1;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lti50;->getConfirmNameStatus(Lt3n;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->pendingRegistrationData:Lcom/sporty/android/core/model/account/RegistrationData;

    .line 43
    .line 44
    iget v0, p1, Lcom/sporty/android/core/model/account/RegistrationData;->registrationStatus:I

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->accRegistrationHelper:Ly5;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/sporty/android/core/model/account/RegistrationData;->logEventName:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/sporty/android/core/model/account/RegistrationData;->isFacebook:Z

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, p0, v1, p1, v2}, Ly5;->a(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public processAccountRegistration(Lcom/sporty/android/core/model/account/RegistrationData;)Lb6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->accRegistrationHelper:Ly5;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ly5;->e(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/account/RegistrationData;)Lb6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lb6;->a:Lb6;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->pendingRegistrationData:Lcom/sporty/android/core/model/account/RegistrationData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->sportyTrackingUseCase:Ln1e0;

    .line 14
    .line 15
    new-instance v2, Ll1q$f;

    .line 16
    .line 17
    iget v3, p1, Lcom/sporty/android/core/model/account/RegistrationData;->registrationStatus:I

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ll1q$f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lq00;->d:Lq00;

    .line 23
    .line 24
    filled-new-array {v3}, [Lq00;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/sporty/android/core/model/account/RegistrationData;->registrationKYCToken:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lti50;->showRegistrationKYCPageWithSimpleToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final setAccountAuthenticatorResult(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->mResultBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
