.class public final Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;
.super Lxbm;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;
.implements Lk830;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;,
        Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;",
        "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;",
        "Ls8y;",
        "Lmay;",
        "Lk830;",
        "Ll8;",
        "Liij;",
        "<init>",
        "()V",
        "c",
        "b",
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
.field public static final y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

.field public static final z:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Llj50;

.field public final d:Lscj0;

.field public final e:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lean;

.field public v:Ln1e0;

.field public w:Ll090;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lbe;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->z:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxbm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Llj50;

    .line 15
    .line 16
    new-instance v1, Lxi50;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lxi50;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Llj50;-><init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;Lxi50;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->c:Llj50;

    .line 26
    .line 27
    new-instance v0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$f;-><init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lscj0;

    .line 33
    .line 34
    const-class v2, Ljk;

    .line 35
    .line 36
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$g;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$g;-><init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$h;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$h;-><init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->d:Lscj0;

    .line 54
    .line 55
    new-instance v0, Lyi50;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lyi50;-><init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/sporty/android/platform/features/newotp/agent/b;->a(Lf02;Lkotlin/jvm/functions/Function1;)Lke;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->e:Lke;

    .line 65
    .line 66
    new-instance v0, Lzi50;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lzi50;-><init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/sporty/android/platform/features/newotp/agent/b;->a(Lf02;Lkotlin/jvm/functions/Function1;)Lke;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->f:Lke;

    .line 76
    .line 77
    return-void
.end method

.method public static u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v4, "extra_source"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y:Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->c:Llj50;

    .line 41
    .line 42
    iget-object v5, v5, Llj50;->c:Landroid/webkit/ValueCallback;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v7, ", pid="

    .line 58
    .line 59
    const-string v8, ", taskId="

    .line 60
    .line 61
    const-string v9, "instance="

    .line 62
    .line 63
    invoke-static {v2, v9, v1, v7, v8}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, ", source="

    .line 68
    .line 69
    const-string v7, ", webUrl="

    .line 70
    .line 71
    invoke-static {v3, v2, v0, v7, v1}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ", pendingCallback="

    .line 75
    .line 76
    const-string v2, ", finishing="

    .line 77
    .line 78
    invoke-static {v4, v0, v2, v1, v5}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", destroyed="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final w1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;Lcom/sportybet/android/account/RegistrationKYC$Result;)Lkotlin/Unit;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/sportybet/android/account/RegistrationKYC$Result;->c:Lcom/sporty/android/core/model/account/RegistrationData;

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/sportybet/android/account/RegistrationKYC$Result;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/RegistrationData;->hasUserCertStatus()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lcom/sporty/android/core/model/account/RegistrationData;->userCertStatus:I

    .line 21
    .line 22
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 23
    .line 24
    const-string v3, "SB_ACCOUNT"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "userCertStatus from WebView: %s"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lbj50;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, p0, v0, v4}, Lbj50;-><init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;ILhab;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v2, v4, v4, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->updateUserCertStatus()V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "data"

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 81
    .line 82
    invoke-interface {v0}, Lx3n;->w()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v0, "kyc_confirmed"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "kyc_canceled"

    .line 94
    .line 95
    :goto_1
    new-instance v2, Ll1q$w;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->v1()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3, v0}, Ll1q$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y1(Ll1q;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method public static x1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kyc_collect"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "accessToken/extend"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "access_token_extend"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "others"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final createWebChromeClient()Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->allowCameraPermissionRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$d;-><init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final enableProcessBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initWebView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->initWebView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->client:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;

    .line 5
    .line 6
    new-instance v1, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$c;-><init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->setDelegeteWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onAccountChange(Landroid/accounts/Account;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_REG_KYC_WEBVIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "onAccountChange, accountNull=%s, %s"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 36
    .line 37
    invoke-interface {p1}, Lx3n;->w()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ll1q$w;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->v1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "account_logged_out"

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Ll1q$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y1(Ll1q;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->i:Lean;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p1, Lvje;->i:Lvje;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "router"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_3
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_REG_KYC_WEBVIEW"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->u1(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onBackPressed, %s"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 22
    .line 23
    invoke-interface {v0}, Lx3n;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ll1q$w;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->v1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "back_pressed"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ll1q$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y1(Ll1q;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "extra_source"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lcom/sportybet/android/account/RegistrationKYC$Result;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, v1, v2}, Lcom/sportybet/android/account/RegistrationKYC$Result;-><init>(Ljava/lang/String;ZLcom/sporty/android/core/model/account/RegistrationData;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onRegistrationKYCResult(Lcom/sportybet/android/account/RegistrationKYC$Result;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->v1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/sporty/android/core/model/patron/KycSource;->REGISTRATION:Lcom/sporty/android/core/model/patron/KycSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->w:Ll090;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "seonSessionProvider"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 33
    .line 34
    invoke-interface {p1}, Lx3n;->w()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Ll1q$u;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->v1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ll1q$u;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y1(Ll1q;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getLeftCloseButton()Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v0, Lwi50;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lwi50;-><init>(Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->getRegistrationKYCResult()Lnus;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lnqw;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lnqw;-><init>(Lf02;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$e;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->accountHelper:Lc2n;

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lc2n;->addAccountChangeListener(Ll8;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->getKycDuplicateIdResult()Lnus;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lpqw;

    .line 130
    .line 131
    invoke-direct {v1, p0, v0}, Lpqw;-><init>(Lf02;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$e;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->v1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sporty/android/core/model/patron/KycSource;->REGISTRATION:Lcom/sporty/android/core/model/patron/KycSource;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->w:Ll090;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "seonSessionProvider"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 30
    .line 31
    invoke-interface {v0}, Lx3n;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ll1q$v;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->v1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v0, v2, v3}, Ll1q$v;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->y1(Ll1q;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->c:Llj50;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "activity_destroy"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Llj50;->d([Landroid/net/Uri;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->onDestroy()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->accountHelper:Lc2n;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lc2n;->removeAccountChangeListener(Ll8;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "extra_source"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "unknown"

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final y1(Ll1q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;->v:Ln1e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq00;->d:Lq00;

    .line 6
    .line 7
    filled-new-array {v0}, [Lq00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "sportyTrackingUseCase"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
