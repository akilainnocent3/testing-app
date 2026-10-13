.class public Lcom/pairip/vmencryption/KeyImportActiveClient;
.super Ljava/lang/Object;
.source "KeyImportActiveClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;,
        Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;
    }
.end annotation


# static fields
.field public static final FLAG_RPC_CALL:I = 0x0

.field public static final PLAY_STORE_INTENT_PROPERTY_NAME:Ljava/lang/String; = "PLAY_STORE_INTENT"

.field public static final SERVICE_INTERFACE_CLASS_NAME:Ljava/lang/String; = "com.android.vending.securedatatransfer.IAntiTamperKeyTransferService"

.field private static final TAG:Ljava/lang/String; = "KeyImport.ActiveClient"

.field public static final TRANSACTION_GET_UNWRAPPED_ENCRYPTION_KEY:I = 0x2

.field public static final TRANSACTION_GET_WRAPPED_ENCRYPTION_KEY:I = 0x1

.field public static final UNWRAPPED_KEY_PROPERTY_NAME:Ljava/lang/String; = "UNWRAPPED_KEY"

.field public static final WRAPPED_KEY_PROPERTY_NAME:Ljava/lang/String; = "WRAPPED_KEY"


# instance fields
.field private final keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

.field private final packageName:Ljava/lang/String;

.field private final packageVersionCode:I


# direct methods
.method static bridge synthetic -$$Nest$fgetkeyStoreManager(Lcom/pairip/vmencryption/KeyImportActiveClient;)Lcom/pairip/vmencryption/KeyStoreManager;
    .locals 0

    iget-object p0, p0, Lcom/pairip/vmencryption/KeyImportActiveClient;->keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpackageName(Lcom/pairip/vmencryption/KeyImportActiveClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pairip/vmencryption/KeyImportActiveClient;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpackageVersionCode(Lcom/pairip/vmencryption/KeyImportActiveClient;)I
    .locals 0

    iget p0, p0, Lcom/pairip/vmencryption/KeyImportActiveClient;->packageVersionCode:I

    return p0
.end method

.method public constructor <init>(Lcom/pairip/vmencryption/KeyStoreManager;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStoreManager",
            "packageName",
            "packageVersionCode"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient;->keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

    .line 37
    iput-object p2, p0, Lcom/pairip/vmencryption/KeyImportActiveClient;->packageName:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/pairip/vmencryption/KeyImportActiveClient;->packageVersionCode:I

    return-void
.end method


# virtual methods
.method public importEncryptionKey(Landroid/content/Context;Lcom/pairip/vmencryption/KeyImportResultListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resultListener"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/pairip/vmencryption/KeyImportActiveClient;->resolveRequestType(Landroid/content/Context;)Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->GET_WRAPPED_KEY:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    if-ne v0, v1, :cond_0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/pairip/vmencryption/KeyImportActiveClient;->keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

    invoke-virtual {v1}, Lcom/pairip/vmencryption/KeyStoreManager;->getWrappingKey()[B

    move-result-object v1
    :try_end_0
    .catch Lcom/pairip/vmencryption/KeyImportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-interface {p2, p1}, Lcom/pairip/vmencryption/KeyImportResultListener;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/pairip/vmencryption/KeyImportConstants;->playStorePackageName:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.android.vending.securedatatransfer.IAntiTamperKeyTransferService"

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportPlayStoreServiceConnection;-><init>(Lcom/pairip/vmencryption/KeyImportActiveClient;Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;[BLcom/pairip/vmencryption/KeyImportResultListener;)V

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 66
    new-instance p1, Lcom/pairip/vmencryption/KeyImportException;

    const-string v0, "Failed to bind to encryption key transfer service."

    invoke-direct {p1, v0}, Lcom/pairip/vmencryption/KeyImportException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/pairip/vmencryption/KeyImportResultListener;->onFailure(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method protected resolveRequestType(Landroid/content/Context;)Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 82
    sget-object p1, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->GET_UNWRAPPED_KEY:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.hardware_keystore"

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    sget-object p1, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->GET_WRAPPED_KEY:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    return-object p1

    .line 88
    :cond_1
    sget-object p1, Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;->GET_UNWRAPPED_KEY:Lcom/pairip/vmencryption/KeyImportActiveClient$KeyImportRequestType;

    return-object p1
.end method
