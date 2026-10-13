.class Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection$1;
.super Lcom/pairip/vmencryption/IAntiTamperKeyTransferResultListener$Stub;
.source "KeyImportActiveClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->createResultListener()Lcom/pairip/vmencryption/IAntiTamperKeyTransferResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;


# direct methods
.method constructor <init>(Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection$1;->this$1:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;

    invoke-direct {p0}, Lcom/pairip/vmencryption/IAntiTamperKeyTransferResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection$1;->this$1:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;

    invoke-static {v0, p1}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->-$$Nest$mprocessResponse(Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/pairip/vmencryption/KeyImportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 177
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection$1;->this$1:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;

    invoke-static {v0}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;->-$$Nest$fgetresultListener(Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;)Lcom/pairip/vmencryption/KeyImportResultListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pairip/vmencryption/KeyImportResultListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
