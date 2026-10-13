.class public Lcom/pairip/vmencryption/KeyImportService;
.super Landroid/app/Service;
.source "KeyImportService.java"


# static fields
.field private static final KEY_IMPORT_REQUIRED_PROPERTY_NAME:Ljava/lang/String; = "KEY_IMPORT_REQUIRED"

.field private static final SUCCESS_PROPERTY_NAME:Ljava/lang/String; = "SUCCESS"

.field private static final TAG:Ljava/lang/String; = "KeyImport.Service"

.field private static final WRAPPING_KEY_PROPERTY_NAME:Ljava/lang/String; = "WRAPPING_KEY"


# instance fields
.field private final binder:Lcom/pairip/vmencryption/IKeyImportService$Stub;

.field private keyStoreManagerCached:Lcom/pairip/vmencryption/KeyStoreManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    new-instance v0, Lcom/pairip/vmencryption/KeyImportService$1;

    invoke-direct {v0, p0}, Lcom/pairip/vmencryption/KeyImportService$1;-><init>(Lcom/pairip/vmencryption/KeyImportService;)V

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportService;->binder:Lcom/pairip/vmencryption/IKeyImportService$Stub;

    return-void
.end method


# virtual methods
.method protected getKeyStoreManager()Lcom/pairip/vmencryption/KeyStoreManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportService;->keyStoreManagerCached:Lcom/pairip/vmencryption/KeyStoreManager;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/pairip/vmencryption/KeyStoreManager;

    invoke-direct {v0}, Lcom/pairip/vmencryption/KeyStoreManager;-><init>()V

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportService;->keyStoreManagerCached:Lcom/pairip/vmencryption/KeyStoreManager;

    :cond_0
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 22
    const-string p1, "KeyImport.Service"

    const-string v0, "Binding to KeyImportService."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/pairip/vmencryption/KeyImportService;->binder:Lcom/pairip/vmencryption/IKeyImportService$Stub;

    return-object p1
.end method
