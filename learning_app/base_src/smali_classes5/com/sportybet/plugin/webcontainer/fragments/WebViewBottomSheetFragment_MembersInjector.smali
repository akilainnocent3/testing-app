.class public final Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfyv<",
        "Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountHelperProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lc2n;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieManagerLazyProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Landroid/webkit/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field private final countryButlerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lx3n;",
            ">;"
        }
    .end annotation
.end field

.field private final environmentManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lxjg;",
            ">;"
        }
    .end annotation
.end field

.field private final jsPluginServiceProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;",
            ">;"
        }
    .end annotation
.end field

.field private final ldWebViewClientFactoryProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final ldjsServiceFactoryProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lg4q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final stayOnPageClientFactoryProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final urlToolProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Libn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lc2n;",
            ">;",
            "Lsq30<",
            "Lx3n;",
            ">;",
            "Lsq30<",
            "Libn;",
            ">;",
            "Lsq30<",
            "Landroid/webkit/CookieManager;",
            ">;",
            "Lsq30<",
            "Lxjg;",
            ">;",
            "Lsq30<",
            "Lg4q$a;",
            ">;",
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;",
            ">;",
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;",
            ">;",
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->accountHelperProvider:Lsq30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->countryButlerProvider:Lsq30;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->urlToolProvider:Lsq30;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->cookieManagerLazyProvider:Lsq30;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->environmentManagerProvider:Lsq30;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->ldjsServiceFactoryProvider:Lsq30;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->ldWebViewClientFactoryProvider:Lsq30;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->stayOnPageClientFactoryProvider:Lsq30;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->jsPluginServiceProvider:Lsq30;

    .line 21
    .line 22
    return-void
.end method

.method public static create(Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;)Lfyv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lc2n;",
            ">;",
            "Lsq30<",
            "Lx3n;",
            ">;",
            "Lsq30<",
            "Libn;",
            ">;",
            "Lsq30<",
            "Landroid/webkit/CookieManager;",
            ">;",
            "Lsq30<",
            "Lxjg;",
            ">;",
            "Lsq30<",
            "Lg4q$a;",
            ">;",
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;",
            ">;",
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;",
            ">;",
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;",
            ">;)",
            "Lfyv<",
            "Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;-><init>(Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static injectAccountHelper(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lc2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->accountHelper:Lc2n;

    .line 2
    .line 3
    return-void
.end method

.method public static injectCookieManagerLazy(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Ly2s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;",
            "Ly2s<",
            "Landroid/webkit/CookieManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->cookieManagerLazy:Ly2s;

    .line 2
    .line 3
    return-void
.end method

.method public static injectCountryButler(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lx3n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->countryButler:Lx3n;

    .line 2
    .line 3
    return-void
.end method

.method public static injectEnvironmentManager(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lxjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->environmentManager:Lxjg;

    .line 2
    .line 3
    return-void
.end method

.method public static injectJsPluginService(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->jsPluginService:Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;

    .line 2
    .line 3
    return-void
.end method

.method public static injectLdWebViewClientFactory(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->ldWebViewClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

    .line 2
    .line 3
    return-void
.end method

.method public static injectLdjsServiceFactory(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lg4q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->ldjsServiceFactory:Lg4q$a;

    .line 2
    .line 3
    return-void
.end method

.method public static injectStayOnPageClientFactory(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->stayOnPageClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;

    .line 2
    .line 3
    return-void
.end method

.method public static injectUrlTool(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Libn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->urlTool:Libn;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->accountHelperProvider:Lsq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2n;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectAccountHelper(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lc2n;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->countryButlerProvider:Lsq30;

    .line 13
    .line 14
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx3n;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectCountryButler(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lx3n;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->urlToolProvider:Lsq30;

    .line 24
    .line 25
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Libn;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectUrlTool(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Libn;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->cookieManagerLazyProvider:Lsq30;

    .line 35
    .line 36
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectCookieManagerLazy(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Ly2s;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->environmentManagerProvider:Lsq30;

    .line 44
    .line 45
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxjg;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectEnvironmentManager(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lxjg;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->ldjsServiceFactoryProvider:Lsq30;

    .line 55
    .line 56
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lg4q$a;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectLdjsServiceFactory(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lg4q$a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->ldWebViewClientFactoryProvider:Lsq30;

    .line 66
    .line 67
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectLdWebViewClientFactory(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->stayOnPageClientFactoryProvider:Lsq30;

    .line 77
    .line 78
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectStayOnPageClientFactory(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->jsPluginServiceProvider:Lsq30;

    .line 88
    .line 89
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectJsPluginService(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment_MembersInjector;->injectMembers(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)V

    return-void
.end method
