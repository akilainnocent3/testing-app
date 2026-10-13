.class public Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;
.super Lcom/sportybet/plugin/webcontainer/activities/Hilt_WebViewActivity;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Luw40;
.implements Low;
.implements Lltt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$LoadWebViewClient;,
        Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;
    }
.end annotation


# static fields
.field private static final DEPOSIT_CLOSE_URL_PATH:Ljava/lang/String; = "deposit/m/close"

.field private static final DEPOSIT_COMPLETED_URL_PATH:Ljava/lang/String; = "deposit/m/completed"

.field private static PROMOTION_DETAILS_URL_PATH:Ljava/lang/String; = "promotions/content"


# instance fields
.field public accountHelper:Lc2n;

.field buildConfiguration:Llp5;

.field cookieManagerLazy:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Landroid/webkit/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public countryButler:Lx3n;

.field environmentManager:Lxjg;

.field private finishOnLogin:Z

.field fullStoryCommonManager:Lxhj;

.field private fullStoryPage:Lgij;

.field private isDestroy:Z

.field jsPluginService:Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;

.field openTelemetryLogger:Lm9n;

.field private url:Ljava/lang/String;

.field public urlTool:Libn;

.field private webViewCommandReceiver:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;

.field private webViewTitle:Ljava/lang/String;

.field protected webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/Hilt_WebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->isDestroy:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->finishOnLogin:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewTitle:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private clearWebViewCookies()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->cookieManagerLazy:Ly2s;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/webkit/CookieManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 26
    .line 27
    const-string v2, "Failed to clear WebView cookies: %s"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private collectEffect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->getEffect()Lsp90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 8
    .line 9
    new-instance v2, Lepj;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lepj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1, v2}, Ls7i;->b(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private endPage()V
    .locals 0

    return-void
.end method

.method private getCookieUrlForCMSLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/net/Uri$Builder;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private handleCustomFinishAction()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "customFinishAction"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lk3k0;

    .line 26
    .line 27
    sget-object v2, Lk3k0;->b:Lk3k0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/Enum;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lsjg;

    .line 48
    .line 49
    invoke-interface {v6}, Lsjg;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_1
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v2, v5

    .line 68
    :cond_3
    :goto_2
    check-cast v2, Lk3k0;

    .line 69
    .line 70
    sget-object v0, Lk3k0;->c:Lk3k0;

    .line 71
    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "destination_in_settings"

    .line 80
    .line 81
    const-string v2, "multi_factor_auth_route"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v2, Lcom/sportybet/feature/settings/SettingsActivity;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 110
    .line 111
    const-string v3, "Error: %s"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v3, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private initViewModel()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lucj0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 28
    .line 29
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 55
    .line 56
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private isPromotionDetailsPage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->PROMOTION_DETAILS_URL_PATH:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private synthetic lambda$collectEffect$3(Lcom/sportybet/plugin/webcontainer/WebviewEffect;)Lkotlin/Unit;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/sportybet/plugin/webcontainer/WebviewEffect$Leave;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private synthetic lambda$refreshPage$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "javascript:window.location.hash=\""

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "\""

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$refreshPage$2(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->isDestroy:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->urlTool:Libn;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Libn;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    new-instance p2, Le3k0;

    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Le3k0;-><init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private lambda$setUpPromotion$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->fullStoryCommonManager:Lxhj;

    .line 2
    .line 3
    const-string v1, "promos_page__share"

    .line 4
    .line 5
    invoke-interface {v0, p5, v1}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 9
    .line 10
    sget-object p5, Leo30$f;->a:Leo30$f;

    .line 11
    .line 12
    invoke-virtual {p0, p5}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->onShareButtonEvent(Leo30;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lep8;->c()Lobi0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    sget-object v0, Lvje;->y:Lvje;

    .line 25
    .line 26
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "?linkUrl="

    .line 34
    .line 35
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string p1, "&title="

    .line 44
    .line 45
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const-string p1, "&titleStyle="

    .line 58
    .line 59
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p4, :cond_2

    .line 66
    .line 67
    const-string p1, "&titleBottomPadding="

    .line 68
    .line 69
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic p1(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->lambda$setUpPromotion$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method private printCookies(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 8
    .line 9
    const-string v0, "SB_WEB"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "cookies for %s"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ll4k0;->a()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "; "

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length p1, p0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, p1, :cond_0

    .line 48
    .line 49
    aget-object v2, p0, v1

    .line 50
    .line 51
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "    cookie: %s"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v4, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public static synthetic q1(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->lambda$refreshPage$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r1(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;Lcom/sportybet/plugin/webcontainer/WebviewEffect;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->lambda$collectEffect$3(Lcom/sportybet/plugin/webcontainer/WebviewEffect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private registerReceivers()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;-><init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewCommandReceiver:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;

    .line 8
    .line 9
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewCommandReceiver:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v2, "com.sportybet.action.JS_EVENT"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic s1(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->lambda$refreshPage$2(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 17
    .line 18
    const-string v0, "SB_WEB"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "set cookie: %s, url: %s"

    .line 24
    .line 25
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private setCookies(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Ll4k0;->a()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "url"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->accountHelper:Lc2n;

    .line 28
    .line 29
    invoke-interface {v2}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->getCookieUrlForCMSLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "locale="

    .line 38
    .line 39
    invoke-static {v4, v2}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v0, v3, v2}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "sb_country="

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->countryButler:Lx3n;

    .line 54
    .line 55
    invoke-interface {v3}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, v0, v1, v2}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "download-source=google-play-store"

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "data_cookies"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, ";"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    array-length v2, p1

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    if-ge v3, v2, :cond_3

    .line 95
    .line 96
    aget-object v4, p1, v3

    .line 97
    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v4}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method private setTitle(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->hasCustomTitleText:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->hasCustomTitleText:Z

    .line 22
    .line 23
    const-string v1, "title_id"

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->setTitle(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->hasCustomTitleText:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->hasCustomTitleText:Z

    .line 39
    .line 40
    return-void
.end method

.method private setUpPromotion()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a0355

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 21
    .line 22
    sget-object v3, Leo30$g;->a:Leo30$g;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->onShareButtonEvent(Leo30;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "data_share_dialog_sharing_content"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v2, "data_share_dialog_title"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v2, "data_share_dialog_title_style"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v8, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v8, v4

    .line 69
    :goto_0
    const-string v2, "data_share_dialog_title_bottom_padding"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_1
    move-object v9, v4

    .line 86
    new-instance v4, Ld3k0;

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    invoke-direct/range {v4 .. v9}, Ld3k0;-><init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private setupActionBar(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const v0, 0x7f0a16ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "data_enable_default_action_bar"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->isPromotionDetailsPage()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->setUpPromotion()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static bridge synthetic t1(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->handleCustomFinishAction()V

    return-void
.end method

.method private unregisterReceivers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewCommandReceiver:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewCommandReceiver:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewCommandReceiver:Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$WebViewCommandReceiver;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->PROMOTION_DETAILS_URL_PATH:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 14
    .line 15
    new-instance v1, Leo30$d;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Leo30$d;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->onShareButtonEvent(Leo30;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->fullStoryCommonManager:Lxhj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getLeftCloseButton()Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "promos_page__back_btn"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->url:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "/m/help#/how-to-play/others/how-to-view-transactions-and-bet-history"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->openTelemetryLogger:Lm9n;

    .line 49
    .line 50
    new-instance v1, Ljqh0$h;

    .line 51
    .line 52
    invoke-direct {v1}, Ljqh0$h;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->close()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initWebView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->initWebView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->client:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;

    .line 5
    .line 6
    new-instance v1, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$LoadWebViewClient;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity$LoadWebViewClient;-><init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->setDelegeteWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->initViewModel()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v1, "userAction"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->refreshPage(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->setupActionBar(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->setCookies(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "key_finish_on_login"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->finishOnLogin:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->accountHelper:Lc2n;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lc2n;->addLoginEventListener(Lltt;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->registerReceivers()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->collectEffect()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->finishOnLogin:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->accountHelper:Lc2n;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lc2n;->removeLoginEventListener(Lltt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->isDestroy:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->jsPluginService:Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->getJSPlugins()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v1, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->clearWebViewCookies()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->unregisterReceivers()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onHandleMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLogin()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgv8;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->refreshPage(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNewPageIsLoading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->isPromotionDetailsPage()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->setUpPromotion()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->endPage()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "input_method"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public refreshPage(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->setTitle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 7
    .line 8
    .line 9
    const-string v0, "jumpJs"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->url:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->endPage()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "disable url redirect"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->url:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-static {v1}, Lfcj0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->url:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->environmentManager:Lxjg;

    .line 56
    .line 57
    invoke-interface {v3}, Lxjg;->b()Ljoi0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Ljoi0;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->url:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, v3}, Lvti0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->url:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "footballquiz"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "#170741"

    .line 87
    .line 88
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->setTitleBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 96
    .line 97
    new-instance v2, Lc3k0;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v3, v0}, Lc3k0;-><init>(Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewTitle:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->isPromotionDetailsPage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewViewModel:Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    new-instance v0, Leo30$e;

    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;->webViewTitle:Ljava/lang/String;

    invoke-direct {v0, p0}, Leo30$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;->onShareButtonEvent(Leo30;)V

    :cond_0
    return-void
.end method
