.class Lcom/pairip/vmencryption/KeyImportService$1;
.super Lcom/pairip/vmencryption/IKeyImportService$Stub;
.source "KeyImportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/vmencryption/KeyImportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pairip/vmencryption/KeyImportService;


# direct methods
.method constructor <init>(Lcom/pairip/vmencryption/KeyImportService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pairip/vmencryption/KeyImportService$1;->this$0:Lcom/pairip/vmencryption/KeyImportService;

    invoke-direct {p0}, Lcom/pairip/vmencryption/IKeyImportService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public importUnwrappedKey(I[BLandroid/os/Bundle;Lcom/pairip/vmencryption/IKeyImportServiceImportUnwrappedKeyCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "versionCode",
            "unwrappedKey",
            "extraParams",
            "callback"
        }
    .end annotation

    .line 95
    const-string p3, "SUCCESS"

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Unwrapped key import is requested for version %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v2, "KeyImport.Service"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    :try_start_0
    iget-object v4, p0, Lcom/pairip/vmencryption/KeyImportService$1;->this$0:Lcom/pairip/vmencryption/KeyImportService;

    invoke-virtual {v4}, Lcom/pairip/vmencryption/KeyImportService;->getKeyStoreManager()Lcom/pairip/vmencryption/KeyStoreManager;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/pairip/vmencryption/KeyStoreManager;->saveUnwrappedEncryptionKey(I[B)V

    .line 100
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/pairip/vmencryption/KeyImportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Failed to import unwrapped key for version %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    invoke-virtual {v0, p3, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    :goto_0
    :try_start_1
    invoke-interface {p4, v0}, Lcom/pairip/vmencryption/IKeyImportServiceImportUnwrappedKeyCallback;->onImportUnwrappedKeyResponse(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 112
    const-string p2, "Failed to call callback.onImportUnwrappedKeyResponse"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public importWrappedKey(I[BLandroid/os/Bundle;Lcom/pairip/vmencryption/IKeyImportServiceImportWrappedKeyCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "versionCode",
            "wrappedKey",
            "extraParams",
            "callback"
        }
    .end annotation

    .line 71
    const-string p3, "SUCCESS"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Wrapped key import is requested for version %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyImport.Service"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    :try_start_0
    iget-object v4, p0, Lcom/pairip/vmencryption/KeyImportService$1;->this$0:Lcom/pairip/vmencryption/KeyImportService;

    invoke-virtual {v4}, Lcom/pairip/vmencryption/KeyImportService;->getKeyStoreManager()Lcom/pairip/vmencryption/KeyStoreManager;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/pairip/vmencryption/KeyStoreManager;->saveWrappedEncryptionKey(I[B)V

    .line 75
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/pairip/vmencryption/KeyImportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Failed to import wrapped key for version %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    invoke-virtual {v0, p3, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    :goto_0
    :try_start_1
    invoke-interface {p4, v0}, Lcom/pairip/vmencryption/IKeyImportServiceImportWrappedKeyCallback;->onImportWrappedKeyResponse(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 85
    const-string p2, "Failed to call callback.onImportWrappedKeyResponse"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public requestWrappingKey(ILandroid/os/Bundle;Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "versionCode",
            "extraParams",
            "callback"
        }
    .end annotation

    .line 41
    const-string p2, "SUCCESS"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Wrapping key is requested for version %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyImport.Service"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/pairip/vmencryption/KeyImportService$1;->this$0:Lcom/pairip/vmencryption/KeyImportService;

    .line 45
    invoke-virtual {v4}, Lcom/pairip/vmencryption/KeyImportService;->getKeyStoreManager()Lcom/pairip/vmencryption/KeyStoreManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/pairip/vmencryption/KeyStoreManager;->isEncryptionKeyPresent(I)Z

    move-result v4

    .line 46
    const-string v5, "KEY_IMPORT_REQUIRED"

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v4, :cond_0

    .line 48
    const-string v4, "Providing a wrapping key for version %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v4, p0, Lcom/pairip/vmencryption/KeyImportService$1;->this$0:Lcom/pairip/vmencryption/KeyImportService;

    invoke-virtual {v4}, Lcom/pairip/vmencryption/KeyImportService;->getKeyStoreManager()Lcom/pairip/vmencryption/KeyStoreManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pairip/vmencryption/KeyStoreManager;->getWrappingKey()[B

    move-result-object v4

    .line 50
    const-string v5, "WRAPPING_KEY"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 52
    :cond_0
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/pairip/vmencryption/KeyImportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Failed to get wrapping key for version %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    :goto_0
    :try_start_1
    invoke-interface {p3, v0}, Lcom/pairip/vmencryption/IKeyImportServiceRequestWrappingKeyCallback;->onRequestWrappingKeyResponse(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 61
    const-string p2, "Failed to call callback.onRequestWrappingKeyResponse"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
