.class public abstract Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addMappings(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V
.end method

.method public execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public pluginInitialize()V
    .locals 0

    return-void
.end method

.method public final privateInitialize(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->pluginInitialize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
