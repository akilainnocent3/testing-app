.class Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;

.field final synthetic val$callback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic val$origin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$2;->this$0:Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$2;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$2;->val$origin:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$2;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$2;->val$origin:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGranted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$2;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$2;->val$origin:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
