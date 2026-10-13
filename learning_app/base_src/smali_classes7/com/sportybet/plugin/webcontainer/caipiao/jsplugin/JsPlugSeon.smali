.class public final Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;
.super Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;",
        "Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;",
        "Ll090;",
        "sessionProvider",
        "Lkeb;",
        "applicationScope",
        "Lzdb;",
        "mainDispatcher",
        "<init>",
        "(Ll090;Lkeb;Lzdb;)V",
        "",
        "realMethod",
        "Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;",
        "args",
        "Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;",
        "callbackContext",
        "",
        "execute",
        "(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;",
        "jsPluginService",
        "",
        "addMappings",
        "(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V",
        "Ll090;",
        "Lkeb;",
        "Lzdb;",
        "Companion",
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

.field public static final Companion:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$Companion;

.field public static final GET_SESSION:Ljava/lang/String; = "getSession"

.field public static final JS_API_NAME:Ljava/lang/String; = "AFJsApi.getSeonSession"

.field public static final KEY_SESSION:Ljava/lang/String; = "session"

.field public static final PLUGIN_NAME:Ljava/lang/String; = "seon"


# instance fields
.field private final applicationScope:Lkeb;

.field private final mainDispatcher:Lzdb;

.field private final sessionProvider:Ll090;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;->Companion:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;->$stable:I

    return-void
.end method

.method public constructor <init>(Ll090;Lkeb;Lzdb;)V
    .locals 0
    .param p2    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Main:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;->sessionProvider:Ll090;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;->applicationScope:Lkeb;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;->mainDispatcher:Lzdb;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getSessionProvider$p(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;)Ll090;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;->sessionProvider:Ll090;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addMappings(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "seon"

    .line 7
    .line 8
    const-string v2, "getSession"

    .line 9
    .line 10
    const-string v3, "AFJsApi.getSeonSession"

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p2, "getSession"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;->applicationScope:Lkeb;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;->mainDispatcher:Lzdb;

    .line 24
    .line 25
    new-instance v1, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p3, p0, v2}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon$execute$1;-><init>(Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugSeon;Lhab;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {p2, v0, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "seon"

    .line 2
    .line 3
    return-object p0
.end method
