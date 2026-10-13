.class public final Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;
.super Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;,
        Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\u0004\u008a\u0001\u008b\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J!\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J-\u0010\"\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010I\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR(\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001d0O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010yR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010|R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u0088\u0001\u001a\t\u0018\u00010\u0087\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lcom/google/android/material/bottomsheet/b;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Lcom/google/android/material/bottomsheet/b;",
        "",
        "onStart",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroyView",
        "initTitleBar",
        "initWebView",
        "bundle",
        "refreshPage",
        "(Landroid/os/Bundle;)V",
        "setTitle",
        "",
        "title",
        "setSheetTitle",
        "(Ljava/lang/CharSequence;)V",
        "setCookies",
        "Landroid/webkit/CookieManager;",
        "cookieManager",
        "",
        "url",
        "keyValuePair",
        "setCookie",
        "(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V",
        "getCookieUrlForCMSLanguageCode",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "collectEffect",
        "registerReceivers",
        "unregisterReceivers",
        "clearJsPluginWebViewReference",
        "clearWebViewCookies",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "Lr7j;",
        "binding$delegate",
        "Ljaj0;",
        "getBinding",
        "()Lr7j;",
        "binding",
        "Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;",
        "webViewViewModel$delegate",
        "Lz2s;",
        "getWebViewViewModel",
        "()Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;",
        "webViewViewModel",
        "Lc2n;",
        "accountHelper",
        "Lc2n;",
        "getAccountHelper",
        "()Lc2n;",
        "setAccountHelper",
        "(Lc2n;)V",
        "Lx3n;",
        "countryButler",
        "Lx3n;",
        "getCountryButler",
        "()Lx3n;",
        "setCountryButler",
        "(Lx3n;)V",
        "Libn;",
        "urlTool",
        "Libn;",
        "getUrlTool",
        "()Libn;",
        "setUrlTool",
        "(Libn;)V",
        "Ly2s;",
        "cookieManagerLazy",
        "Ly2s;",
        "getCookieManagerLazy",
        "()Ly2s;",
        "setCookieManagerLazy",
        "(Ly2s;)V",
        "Lxjg;",
        "environmentManager",
        "Lxjg;",
        "getEnvironmentManager",
        "()Lxjg;",
        "setEnvironmentManager",
        "(Lxjg;)V",
        "Lg4q$a;",
        "ldjsServiceFactory",
        "Lg4q$a;",
        "getLdjsServiceFactory",
        "()Lg4q$a;",
        "setLdjsServiceFactory",
        "(Lg4q$a;)V",
        "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;",
        "ldWebViewClientFactory",
        "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;",
        "getLdWebViewClientFactory",
        "()Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;",
        "setLdWebViewClientFactory",
        "(Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;)V",
        "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;",
        "stayOnPageClientFactory",
        "Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;",
        "getStayOnPageClientFactory",
        "()Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;",
        "setStayOnPageClientFactory",
        "(Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;)V",
        "Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;",
        "jsPluginService",
        "Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;",
        "getJsPluginService",
        "()Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;",
        "setJsPluginService",
        "(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V",
        "Ljava/lang/String;",
        "",
        "isDestroy",
        "Z",
        "hasCustomTitleText",
        "Lg4q;",
        "jsBridgeService",
        "Lg4q;",
        "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;",
        "client",
        "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;",
        "Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;",
        "chromeClient",
        "Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;",
        "Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;",
        "webViewCommandReceiver",
        "Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;",
        "Companion",
        "WebViewCommandReceiver",
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
.field static final synthetic $$delegatedProperties:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;

.field private static final SHEET_HEIGHT_RATIO:F = 0.8f

.field public static final TAG:Ljava/lang/String; = "WebViewBottomSheet"


# instance fields
.field public accountHelper:Lc2n;

.field private final binding$delegate:Ljaj0;

.field private chromeClient:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

.field private client:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;

.field public cookieManagerLazy:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Landroid/webkit/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public countryButler:Lx3n;

.field public environmentManager:Lxjg;

.field private hasCustomTitleText:Z

.field private isDestroy:Z

.field private jsBridgeService:Lg4q;

.field public jsPluginService:Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;

.field public ldWebViewClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

.field public ldjsServiceFactory:Lg4q$a;

.field public stayOnPageClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;

.field private url:Ljava/lang/String;

.field public urlTool:Libn;

.field private webViewCommandReceiver:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;

.field private final webViewViewModel$delegate:Lz2s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llp30;

    const/4 v1, 0x0

    const-class v2, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentWebViewBottomSheetBinding;"

    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ldqp;

    aput-object v0, v2, v1

    sput-object v2, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->$$delegatedProperties:[Ldqp;

    new-instance v0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->Companion:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d014b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/webcontainer/fragments/Hilt_WebViewBottomSheetFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$binding$2;->INSTANCE:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$binding$2;

    .line 8
    .line 9
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->binding$delegate:Ljaj0;

    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Loas;->c:Loas;

    .line 21
    .line 22
    new-instance v2, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$2;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 32
    .line 33
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lz2s;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$4;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lz2s;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$5;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lz2s;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lscj0;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->webViewViewModel$delegate:Lz2s;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getHasCustomTitleText$p(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->hasCustomTitleText:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getWebView(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWebViewViewModel(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getWebViewViewModel()Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSheetTitle(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->setSheetTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearJsPluginWebViewReference()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getJsPluginService()Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->getJSPlugins()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final clearWebViewCookies()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getCookieManagerLazy()Ly2s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/webkit/CookieManager;

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
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Failed to clear WebView cookies: %s"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final collectEffect()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p0, v3}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$collectEffect$1;-><init>(Lals;Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Lhab;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final getBinding()Lr7j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->binding$delegate:Ljaj0;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->$$delegatedProperties:[Ldqp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lr7j;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getCookieUrlForCMSLanguageCode(Ljava/lang/String;)Ljava/lang/String;
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

.method private final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a19e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/webkit/WebView;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final getWebViewViewModel()Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->webViewViewModel$delegate:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/plugin/webcontainer/viewmodel/WebViewViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method private final initTitleBar()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getBinding()Lr7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr7j;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Litt;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Litt;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final initTitleBar$lambda$0(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initWebView()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getBinding()Lr7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr7j;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getBinding()Lr7j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lr7j;->c:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "progressColor"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    .line 31
    .line 32
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x33

    .line 38
    .line 39
    invoke-direct {v5, v6, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getEnvironmentManager()Lxjg;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Lxjg;->b()Ljoi0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-class v3, Li3k0$a;

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Li3k0$a;

    .line 97
    .line 98
    invoke-interface {v2}, Li3k0$a;->x()Li3k0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Li3k0;->a(Landroid/webkit/WebView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->getInstance()Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->isWapApn(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v5, ""

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->getApn(Landroid/content/Context;)Lcom/sportybet/plugin/webcontainer/utils/APN;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/sportybet/plugin/webcontainer/utils/APN;->getProxyServer()Lcom/sportybet/plugin/webcontainer/utils/Server;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/sportybet/plugin/webcontainer/utils/Server;->getAddress()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2}, Lcom/sportybet/plugin/webcontainer/utils/Server;->getPort()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v3, v2, v5, v5}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    const-string v3, "stay_on_page_when_deep_link_triggered"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getLdjsServiceFactory()Lg4q$a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v0}, Lg4q$a;->a(Landroid/webkit/WebView;)Lg4q;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->jsBridgeService:Lg4q;

    .line 179
    .line 180
    const-string v2, "Required value was null."

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getStayOnPageClientFactory()Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->jsBridgeService:Lg4q;

    .line 189
    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    invoke-interface {v3, v4}, Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;->create(Lg4q;)Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getLdWebViewClientFactory()Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->jsBridgeService:Lg4q;

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-interface {v3, v4}, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;->create(Lg4q;)Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    iput-object v2, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->client:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;

    .line 220
    .line 221
    invoke-direct {v3, p0, v1, v2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$initWebView$2;-><init>(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->chromeClient:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->client:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/sportybet/plugin/webcontainer/callback/LDDownloadListener;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v2}, Lcom/sportybet/plugin/webcontainer/callback/LDDownloadListener;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->chromeClient:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static synthetic l0(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->initTitleBar$lambda$0(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;ZLandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->refreshPage$lambda$0(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;ZLandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final newInstance(Landroid/os/Bundle;)Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->Companion:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;->newInstance(Landroid/os/Bundle;)Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;IZ)Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;
    .locals 1

    .line 2
    sget-object v0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->Companion:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$Companion;->newInstance(Ljava/lang/String;IZ)Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->refreshPage$lambda$0$0(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private final refreshPage(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->setTitle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    .line 12
    .line 13
    .line 14
    const-string v0, "jumpJs"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->url:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "disable url redirect"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->url:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getEnvironmentManager()Lxjg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lxjg;->b()Ljoi0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Ljoi0;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :goto_1
    move-object v4, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v3}, Lfcj0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lvti0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    new-instance v0, Lg3k0;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lg3k0;-><init>(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;ZLandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final refreshPage$lambda$0(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;ZLandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->isDestroy:Z

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
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getUrlTool()Libn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p2, p3}, Libn;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Lf3k0;

    .line 38
    .line 39
    invoke-direct {p0, p2, p4}, Lf3k0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p3, 0xc8

    .line 43
    .line 44
    invoke-virtual {p2, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method private static final refreshPage$lambda$0$0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "javascript:window.location.hash=\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\""

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final registerReceivers()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;-><init>(Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->webViewCommandReceiver:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v2, "com.sportybet.action.JS_EVENT"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 22
    .line 23
    const-string v0, "SB_WEB"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "set cookie: %s, url: %s"

    .line 29
    .line 30
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private final setCookies(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ll4k0;->a()Landroid/webkit/CookieManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getAccountHelper()Lc2n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getCookieUrlForCMSLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "locale="

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, v1, v3, v2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getCountryButler()Lx3n;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "sb_country="

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v1, v0, v2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "download-source=google-play-store"

    .line 79
    .line 80
    invoke-direct {p0, v1, v0, v2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "data_cookies"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string v2, ";"

    .line 92
    .line 93
    filled-new-array {v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-static {p1, v2, v3, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, v1, v0, v2}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :goto_1
    return-void
.end method

.method private final setSheetTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getBinding()Lr7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lr7j;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setTitle(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->hasCustomTitleText:Z

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->setSheetTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v0, "title_id"

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->hasCustomTitleText:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->setSheetTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->hasCustomTitleText:Z

    .line 44
    .line 45
    return-void
.end method

.method private final unregisterReceivers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->webViewCommandReceiver:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->webViewCommandReceiver:Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment$WebViewCommandReceiver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->accountHelper:Lc2n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "accountHelper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getCookieManagerLazy()Ly2s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2s<",
            "Landroid/webkit/CookieManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->cookieManagerLazy:Ly2s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "cookieManagerLazy"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getCountryButler()Lx3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->countryButler:Lx3n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "countryButler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getEnvironmentManager()Lxjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->environmentManager:Lxjg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "environmentManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getJsPluginService()Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->jsPluginService:Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "jsPluginService"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLdWebViewClientFactory()Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->ldWebViewClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "ldWebViewClientFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLdjsServiceFactory()Lg4q$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->ldjsServiceFactory:Lg4q$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "ldjsServiceFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getStayOnPageClientFactory()Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->stayOnPageClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "stayOnPageClientFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getUrlTool()Libn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->urlTool:Libn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "urlTool"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Lcom/google/android/material/bottomsheet/b;

    move-result-object p0

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Lcom/google/android/material/bottomsheet/b;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/bottomsheet/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 31
    .line 32
    return-object p0
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->isDestroy:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->unregisterReceivers()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->chromeClient:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->onDestroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->jsBridgeService:Lg4q;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->clearWebViewCookies()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getWebView()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->clearJsPluginWebViewReference()V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->jsBridgeService:Lg4q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "onWebViewHidden"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4q;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->jsBridgeService:Lg4q;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "onWebViewShow"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lg4q;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Lcom/google/android/material/bottomsheet/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/material/bottomsheet/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v2

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const v1, 0x7f0a0648

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const v2, 0x7f0801e5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 88
    .line 89
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->initTitleBar()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->initWebView()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->refreshPage(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->setCookies(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->registerReceivers()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->collectEffect()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setAccountHelper(Lc2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->accountHelper:Lc2n;

    .line 5
    .line 6
    return-void
.end method

.method public final setCookieManagerLazy(Ly2s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2s<",
            "Landroid/webkit/CookieManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->cookieManagerLazy:Ly2s;

    .line 5
    .line 6
    return-void
.end method

.method public final setCountryButler(Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->countryButler:Lx3n;

    .line 5
    .line 6
    return-void
.end method

.method public final setEnvironmentManager(Lxjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->environmentManager:Lxjg;

    .line 5
    .line 6
    return-void
.end method

.method public final setJsPluginService(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->jsPluginService:Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;

    .line 5
    .line 6
    return-void
.end method

.method public final setLdWebViewClientFactory(Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->ldWebViewClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

    .line 5
    .line 6
    return-void
.end method

.method public final setLdjsServiceFactory(Lg4q$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->ldjsServiceFactory:Lg4q$a;

    .line 5
    .line 6
    return-void
.end method

.method public final setStayOnPageClientFactory(Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->stayOnPageClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDGoBackWebViewClient$Factory;

    .line 5
    .line 6
    return-void
.end method

.method public final setUrlTool(Libn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/fragments/WebViewBottomSheetFragment;->urlTool:Libn;

    .line 5
    .line 6
    return-void
.end method
