.class public final Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugMatchTracker;
.super Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugMatchTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0008\u0007\u001a\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugMatchTracker;",
        "Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;",
        "<init>",
        "()V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "realMethod",
        "",
        "args",
        "Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;",
        "callbackContext",
        "Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;",
        "handleBottomSheet",
        "",
        "arg",
        "getName",
        "addMappings",
        "jsPluginService",
        "Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;",
        "Companion",
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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

.field public static final Companion:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugMatchTracker$Companion;

.field private static final GET_MATCH_TRACKER_HEIGHT:Ljava/lang/String; = "send_tracker_height"

.field private static final PLUGIN_NAME:Ljava/lang/String; = "match_tracker"

.field private static final SEND_OPEN_BOTTOM_SHEET:Ljava/lang/String; = "send_open_bottom_sheet"

.field private static final TAG:Ljava/lang/String; = "JsPlugMatchTracker"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugMatchTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugMatchTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugMatchTracker;->Companion:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugMatchTracker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugMatchTracker;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleBottomSheet(Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;)V
    .locals 2

    .line 1
    const-string p0, "title"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, "content"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    instance-of v0, p1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, p1

    .line 34
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p0, v1}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onOpenBottomSheetReceived(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addMappings(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "match_tracker"

    .line 7
    .line 8
    const-string v2, "send_tracker_height"

    .line 9
    .line 10
    const-string v3, "AFJsApi.send_tracker_height"

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x1

    .line 18
    const-string v7, "match_tracker"

    .line 19
    .line 20
    const-string v8, "send_open_bottom_sheet"

    .line 21
    .line 22
    const-string v9, "AFJsApi.send_open_bottom_sheet"

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 8
    .line 9
    const-string v1, "JsPlugMatchTracker in, realMethod: "

    .line 10
    .line 11
    const-string v2, ", args: "

    .line 12
    .line 13
    const-string v3, "JsPlugMatchTracker"

    .line 14
    .line 15
    invoke-static {v0, v3, v1, p1, v2}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", callbackContext: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "send_tracker_height"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const-string p0, "isSuccess"

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "height"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    instance-of p0, p1, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-lez p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onMatchTrackerHeightReceived(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p3, "send_open_bottom_sheet"

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugMatchTracker;->handleBottomSheet(Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 110
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "match_tracker"

    .line 2
    .line 3
    return-object p0
.end method
