.class public final Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;
.super Lh8m;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;
.implements Lk830;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;",
        "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;",
        "Ls8y;",
        "Lmay;",
        "Lk830;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic e:I


# instance fields
.field public final b:Lscj0;

.field public c:Lcom/sporty/android/platform/features/newotp/util/a;

.field public final d:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lh8m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity$c;-><init>(Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lk18;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity$d;-><init>(Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity$e;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity$e;-><init>(Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;->b:Lscj0;

    .line 31
    .line 32
    new-instance v0, Llg;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Llg;-><init>(Lf02;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/sporty/android/platform/features/newotp/agent/b;->a(Lf02;Lkotlin/jvm/functions/Function1;)Lke;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;->d:Lke;

    .line 43
    .line 44
    return-void
.end method

.method public static final u1(Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;->f:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;->e:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;->a:Landroid/os/Parcelable;

    .line 20
    .line 21
    check-cast v0, Lcom/sporty/android/core/model/security/otp/OTPUpdateNameResult;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/otp/OTPUpdateNameResult;->getToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string v1, "(\""

    .line 32
    .line 33
    const-string v3, "\");"

    .line 34
    .line 35
    const-string v4, "window."

    .line 36
    .line 37
    invoke-static {v4, p1, v1, v0, v3}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 42
    .line 43
    const-string v1, "SB_JS"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "evaluateJavascript "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of p1, v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;->d1()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lo22;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p0, p1, v0}, Lp22;->showDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;->b:Lscj0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk18;

    .line 11
    .line 12
    sget-object v1, Lqec;->F:Lqec;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk18;->F1(Lqec;)Lnie0;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v1, "key - have restart"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 44
    .line 45
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 46
    .line 47
    const p1, 0x7f140d92

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 54
    .line 55
    const p1, 0x7f140d93

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lurx;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Lurx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x1f0

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    invoke-static/range {v2 .. v7}, Lpd80$a;->b(Landroidx/fragment/app/FragmentManager;Lals;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, p0

    .line 74
    :goto_1
    iget-object p0, v3, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->getNameMissMatchOTP()Lnus;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lvrx;

    .line 81
    .line 82
    invoke-direct {p1, v3, v0}, Lvrx;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity$b;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity$b;-><init>(Lvrx;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getLeftCloseButton()Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    const p1, 0x7f08044e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final onHandleMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "finishWeb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f140db3

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgv8;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "key - have restart"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
