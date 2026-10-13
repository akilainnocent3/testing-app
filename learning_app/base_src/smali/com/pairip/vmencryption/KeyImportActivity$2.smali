.class Lcom/pairip/vmencryption/KeyImportActivity$2;
.super Ljava/lang/Object;
.source "KeyImportActivity.java"

# interfaces
.implements Lcom/pairip/vmencryption/KeyImportResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pairip/vmencryption/KeyImportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pairip/vmencryption/KeyImportActivity;


# direct methods
.method constructor <init>(Lcom/pairip/vmencryption/KeyImportActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pairip/vmencryption/KeyImportActivity$2;->this$0:Lcom/pairip/vmencryption/KeyImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionRequired(Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingIntent"
        }
    .end annotation

    .line 50
    const-string v0, "KeyImport.Activity"

    const-string v1, "Key import requested extra action."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportActivity$2;->this$0:Lcom/pairip/vmencryption/KeyImportActivity;

    invoke-static {v0, p1}, Lcom/pairip/vmencryption/KeyImportActivity;->-$$Nest$mlaunchPendingIntent(Lcom/pairip/vmencryption/KeyImportActivity;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 56
    const-string v0, "KeyImport.Activity"

    const-string v1, "Key import failed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    iget-object p1, p0, Lcom/pairip/vmencryption/KeyImportActivity$2;->this$0:Lcom/pairip/vmencryption/KeyImportActivity;

    invoke-static {p1}, Lcom/pairip/vmencryption/KeyImportActivity;->-$$Nest$mshowErrorDialog(Lcom/pairip/vmencryption/KeyImportActivity;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 44
    const-string v0, "KeyImport.Activity"

    const-string v1, "Key import succeeded."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportActivity$2;->this$0:Lcom/pairip/vmencryption/KeyImportActivity;

    invoke-virtual {v0}, Lcom/pairip/vmencryption/KeyImportActivity;->triggerAppRestart()V

    return-void
.end method
