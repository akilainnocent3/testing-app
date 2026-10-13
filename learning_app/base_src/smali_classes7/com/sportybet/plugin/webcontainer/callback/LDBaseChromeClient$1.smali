.class Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;

.field final synthetic val$request:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;Landroid/webkit/PermissionRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$1;->this$0:Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$1;->val$request:Landroid/webkit/PermissionRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$1;->val$request:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient$1;->val$request:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
