.class public Lcom/sportybet/android/auth/AuthActivity;
.super Lcom/sportybet/android/auth/Hilt_AuthActivity;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lk830;
.implements Luw40;


# static fields
.field public static final KEY_IS_CHANGE_PASSWORD:Ljava/lang/String; = "KEY_IS_CHANGE_PASSWORD"

.field public static final KEY_IS_FORGET_PASSWORD:Ljava/lang/String; = "KEY_IS_FORGET_PASSWORD"

.field public static final KEY_IS_IDENTITY_VERIFY:Ljava/lang/String; = "KEY_IS_IDENTITY_VERIFY"

.field public static final KEY_IS_SIGN_UP:Ljava/lang/String; = "KEY_IS_SIGN_UP"


# instance fields
.field public authViewModel:Lcom/sportybet/android/auth/AuthViewModel;

.field private cloudflareViewModel:Lk18;

.field public countryManager:Lx3n;

.field fullStoryCommonManager:Lxhj;

.field private identityVerifyViewModel:Llin;

.field public legacyOtpViewModel:Lhfs;

.field public localEvents:Lv5n;

.field public otpModuleFactory:Lcom/sporty/android/platform/features/newotp/util/a;

.field passwordEntryNavigator:Lwc00;

.field setPasswordV2Manager:Lu590;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/auth/Hilt_AuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const v2, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private goResetPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "triggered_event"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sput-boolean v2, Ld32;->w:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sput-boolean v3, Ld32;->w:Z

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sportybet/android/auth/AuthActivity;->setPasswordV2Manager:Lu590;

    .line 25
    .line 26
    invoke-virtual {v3}, Lu590;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/sportybet/android/auth/AuthActivity;->passwordEntryNavigator:Lwc00;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string p0, ""

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, p0

    .line 45
    :goto_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object v7, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v7, p0

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v10, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v10, p0

    .line 55
    :goto_2
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-interface/range {v4 .. v10}, Lwc00;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v3, Luy50;

    .line 62
    .line 63
    invoke-direct {v3}, Luy50;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "mobile"

    .line 67
    .line 68
    const-string v5, "token"

    .line 69
    .line 70
    invoke-static {v4, p1, v5, p2}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/fragment/app/a;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 90
    .line 91
    .line 92
    const p0, 0x7f01006b

    .line 93
    .line 94
    .line 95
    const p2, 0x7f010073

    .line 96
    .line 97
    .line 98
    const v0, 0x7f01006c

    .line 99
    .line 100
    .line 101
    const v1, 0x7f010072

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, p0, p2}, Landroidx/fragment/app/n;->h(IIII)V

    .line 105
    .line 106
    .line 107
    const p0, 0x1020002

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p0, v3, p2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private handleOnRegister(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->accRegistrationHelper:Ly5;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast v0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0, p1}, Ly5;->f(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Ljava/lang/String;)Ldh30;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/sportybet/android/auth/AuthActivity;->authViewModel:Lcom/sportybet/android/auth/AuthViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sportybet/android/auth/AuthViewModel;->getRegSuccessDesc()V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Ldh30$b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ldh30$b;

    .line 32
    .line 33
    iget-boolean p1, p1, Ldh30$b;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AuthActivity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const p1, 0x7f1403f4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ly51;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ly51;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p0, p1, v0}, Lf02;->showDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of v1, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "NewOtpSelectorFragment"

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/FragmentManager;->Z(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;->d1()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lz51;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lz51;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p0, v0, v1}, Lf02;->showDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 98
    .line 99
    instance-of v2, v1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->c:Lqec;

    .line 104
    .line 105
    sget-object v2, Lqec;->c:Lqec;

    .line 106
    .line 107
    if-ne p1, v2, :cond_2

    .line 108
    .line 109
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;

    .line 110
    .line 111
    iget p1, v1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->a:I

    .line 112
    .line 113
    const/16 v1, 0x4bd3

    .line 114
    .line 115
    if-ne p1, v1, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lcom/sportybet/android/auth/AuthActivity;->fullStoryCommonManager:Lxhj;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "otp__limit_popup"

    .line 128
    .line 129
    invoke-interface {p0, p1, v0}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method private handleOnResetPassword(Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    check-cast v0, Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;->getToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/auth/AuthActivity;->goResetPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p1, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "NewOtpSelectorFragment"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentManager;->Z(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;->d1()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, La61;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p0, p1, v0}, Lf02;->showDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of p1, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "KEY_IS_IDENTITY_VERIFY"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AuthActivity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private static synthetic lambda$handleOnRegister$1()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$handleOnRegister$2()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$handleOnResetPassword$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private launchResetPasswordOTP()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mobile"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/android/auth/AuthActivity;->otpModuleFactory:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sportybet/android/auth/AuthActivity;->countryManager:Lx3n;

    .line 16
    .line 17
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/sporty/android/platform/features/newotp/util/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp4y;

    .line 29
    .line 30
    invoke-direct {v1}, Lp4y;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "key - module"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 56
    .line 57
    .line 58
    const p0, 0x7f01006b

    .line 59
    .line 60
    .line 61
    const v2, 0x7f010073

    .line 62
    .line 63
    .line 64
    const v3, 0x7f01006c

    .line 65
    .line 66
    .line 67
    const v4, 0x7f010072

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, p0, v2}, Landroidx/fragment/app/n;->h(IIII)V

    .line 71
    .line 72
    .line 73
    const p0, 0x1020002

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lp4y;->A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const p0, 0x7f1403f2

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, Ldzg0;->b(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic p1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportybet/android/auth/AuthActivity;->lambda$handleOnResetPassword$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportybet/android/auth/AuthActivity;->lambda$handleOnRegister$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sportybet/android/auth/AuthActivity;->lambda$handleOnRegister$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_IS_IDENTITY_VERIFY"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/auth/AuthActivity;->identityVerifyViewModel:Llin;

    .line 15
    .line 16
    iget-boolean v1, v0, Llin;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ll28;->f:Lhmd;

    .line 21
    .line 22
    new-instance v2, Lkin;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v3}, Lkin;-><init>(Llin;Lhab;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ll28;->b(Lzdb;)Lkeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v3, v3, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->finish()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f01003d

    .line 40
    .line 41
    .line 42
    const v1, 0x7f010071

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onBackPressedCompat()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AuthActivity;->localEvents:Lv5n;

    .line 2
    .line 3
    new-instance v0, Luot;

    .line 4
    .line 5
    sget-object v1, Luot$a;->a:Luot$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Luot;-><init>(Luot$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lv5n;->a(Luot;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lucj0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lk18;

    .line 31
    .line 32
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 41
    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lk18;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/sportybet/android/auth/AuthActivity;->cloudflareViewModel:Lk18;

    .line 57
    .line 58
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lucj0;

    .line 80
    .line 81
    invoke-direct {v5, v0, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Lhfs;

    .line 85
    .line 86
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lhfs;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/sportybet/android/auth/AuthActivity;->legacyOtpViewModel:Lhfs;

    .line 107
    .line 108
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v5, Lucj0;

    .line 130
    .line 131
    invoke-direct {v5, v0, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 132
    .line 133
    .line 134
    const-class v0, Llin;

    .line 135
    .line 136
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Llin;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/sportybet/android/auth/AuthActivity;->identityVerifyViewModel:Llin;

    .line 157
    .line 158
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v5, Lucj0;

    .line 180
    .line 181
    invoke-direct {v5, v0, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 182
    .line 183
    .line 184
    const-class v0, Lcom/sportybet/android/auth/AuthViewModel;

    .line 185
    .line 186
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/sportybet/android/auth/AuthViewModel;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/sportybet/android/auth/AuthActivity;->authViewModel:Lcom/sportybet/android/auth/AuthViewModel;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "KEY_IS_CHANGE_PASSWORD"

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_0

    .line 222
    .line 223
    iget-object p1, p0, Lcom/sportybet/android/auth/AuthActivity;->cloudflareViewModel:Lk18;

    .line 224
    .line 225
    sget-object v1, Lqec;->e:Lqec;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lk18;->F1(Lqec;)Lnie0;

    .line 228
    .line 229
    .line 230
    new-instance p1, Lvhg;

    .line 231
    .line 232
    invoke-direct {p1}, Lvhg;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Lcom/sportybet/android/auth/AuthActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v1, "KEY_IS_IDENTITY_VERIFY"

    .line 245
    .line 246
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_1

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/sportybet/android/auth/AuthActivity;->launchResetPasswordOTP()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v1, "KEY_IS_SIGN_UP"

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    iget-object p1, p0, Lcom/sportybet/android/auth/AuthActivity;->cloudflareViewModel:Lk18;

    .line 270
    .line 271
    sget-object v1, Lqec;->c:Lqec;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lk18;->F1(Lqec;)Lnie0;

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcom/sportybet/android/auth/AuthActivity$1;->$SwitchMap$com$sporty$android$core$model$service$CountryCodeName:[I

    .line 277
    .line 278
    iget-object v1, p0, Lcom/sportybet/android/auth/AuthActivity;->countryManager:Lx3n;

    .line 279
    .line 280
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    aget p1, p1, v1

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    if-eq p1, v1, :cond_5

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    if-eq p1, v1, :cond_4

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    if-eq p1, v1, :cond_3

    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    if-eq p1, v1, :cond_2

    .line 301
    .line 302
    new-instance p1, Leb;

    .line 303
    .line 304
    invoke-direct {p1}, Leb;-><init>()V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_2
    new-instance p1, Lrsu;

    .line 309
    .line 310
    invoke-direct {p1}, Lrsu;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_3
    new-instance p1, Lldl0;

    .line 315
    .line 316
    invoke-direct {p1}, Lldl0;-><init>()V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_4
    new-instance p1, Lwkj;

    .line 321
    .line 322
    invoke-direct {p1}, Lwkj;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_5
    new-instance p1, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Revamp;

    .line 327
    .line 328
    sget-object v1, Leh50;->b:Leh50;

    .line 329
    .line 330
    invoke-direct {p1, v1}, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Revamp;-><init>(Leh50;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Leb;

    .line 334
    .line 335
    invoke-direct {v1}, Leb;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v2, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v3, "key_register_revamp_config"

    .line 344
    .line 345
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    move-object p1, v1

    .line 352
    :goto_0
    invoke-direct {p0, p1}, Lcom/sportybet/android/auth/AuthActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v1, "mobile"

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_7

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v2, "token"

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_7

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {p0, p1, v1}, Lcom/sportybet/android/auth/AuthActivity;->goResetPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_7
    new-instance p1, Lw9;

    .line 401
    .line 402
    invoke-direct {p1}, Lw9;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Lc2n;->getLastAccount()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, p1}, Lcom/sportybet/android/auth/AuthActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    :goto_1
    new-instance p1, Lb61;

    .line 428
    .line 429
    invoke-direct {p1, p0, v0}, Lb61;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Lcoy;

    .line 437
    .line 438
    invoke-direct {v1, p1}, Lcoy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    const-string p1, "key - otp result"

    .line 442
    .line 443
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_9
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_a
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_b
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_c
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public onOTPResult(Lcom/sporty/android/platform/features/newotp/util/OtpData;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/sportybet/android/auth/AuthActivity;->handleOnRegister(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/sportybet/android/auth/AuthActivity;->handleOnResetPassword(Lcom/sporty/android/platform/features/newotp/util/OtpData$RestPassword;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
