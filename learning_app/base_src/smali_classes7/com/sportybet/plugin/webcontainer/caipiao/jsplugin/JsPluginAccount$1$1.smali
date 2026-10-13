.class Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;

.field final synthetic val$curContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1$1;->this$1:Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1$1;->val$curContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1$1;->val$curContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->success()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lf16;Lq460;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Ljava/lang/String;",
            ">;",
            "Lq460<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1$1;->val$curContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->success()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
