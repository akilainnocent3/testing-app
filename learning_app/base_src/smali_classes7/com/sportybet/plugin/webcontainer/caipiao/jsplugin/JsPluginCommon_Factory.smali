.class public final Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsq30;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final countryManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lx3n;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonSerializeServiceProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lcom/sporty/android/core/model/json/JsonSerializeService;",
            ">;"
        }
    .end annotation
.end field

.field private final openTelemetryLoggerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lm9n;",
            ">;"
        }
    .end annotation
.end field

.field private final surveyVisibilityManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lv6f0;",
            ">;"
        }
    .end annotation
.end field

.field private final uiRouterManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lobi0;",
            ">;"
        }
    .end annotation
.end field

.field private final utilsProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Ljbn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Landroid/content/Context;",
            ">;",
            "Lsq30<",
            "Lv6f0;",
            ">;",
            "Lsq30<",
            "Lcom/sporty/android/core/model/json/JsonSerializeService;",
            ">;",
            "Lsq30<",
            "Lx3n;",
            ">;",
            "Lsq30<",
            "Ljbn;",
            ">;",
            "Lsq30<",
            "Lobi0;",
            ">;",
            "Lsq30<",
            "Lm9n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->appContextProvider:Lsq30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->surveyVisibilityManagerProvider:Lsq30;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->jsonSerializeServiceProvider:Lsq30;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->countryManagerProvider:Lsq30;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->utilsProvider:Lsq30;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->uiRouterManagerProvider:Lsq30;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->openTelemetryLoggerProvider:Lsq30;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;)Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Landroid/content/Context;",
            ">;",
            "Lsq30<",
            "Lv6f0;",
            ">;",
            "Lsq30<",
            "Lcom/sporty/android/core/model/json/JsonSerializeService;",
            ">;",
            "Lsq30<",
            "Lx3n;",
            ">;",
            "Lsq30<",
            "Ljbn;",
            ">;",
            "Lsq30<",
            "Lobi0;",
            ">;",
            "Lsq30<",
            "Lm9n;",
            ">;)",
            "Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;

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
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;-><init>(Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lv6f0;Lcom/sporty/android/core/model/json/JsonSerializeService;Lx3n;Ljbn;Lobi0;Lm9n;)Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;
    .locals 8

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;

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
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;-><init>(Landroid/content/Context;Lv6f0;Lcom/sporty/android/core/model/json/JsonSerializeService;Lx3n;Ljbn;Lobi0;Lm9n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->appContextProvider:Lsq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->surveyVisibilityManagerProvider:Lsq30;

    .line 11
    .line 12
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lv6f0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->jsonSerializeServiceProvider:Lsq30;

    .line 20
    .line 21
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->countryManagerProvider:Lsq30;

    .line 29
    .line 30
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lx3n;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->utilsProvider:Lsq30;

    .line 38
    .line 39
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljbn;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->uiRouterManagerProvider:Lsq30;

    .line 47
    .line 48
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lobi0;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->openTelemetryLoggerProvider:Lsq30;

    .line 56
    .line 57
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Lm9n;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->newInstance(Landroid/content/Context;Lv6f0;Lcom/sporty/android/core/model/json/JsonSerializeService;Lx3n;Ljbn;Lobi0;Lm9n;)Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon_Factory;->get()Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;

    move-result-object p0

    return-object p0
.end method
