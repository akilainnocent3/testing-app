.class public Lcom/pairip/vmencryption/KeyImportAppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "KeyImportAppComponentFactory.java"


# static fields
.field private static final KEY_IMPORT_APPLICATION_CLASS_NAME:Ljava/lang/String; = "com.pairip.vmencryption.KeyImportApplication"

.field private static final KEY_IMPORT_REPLACEMENT_PROVIDER_CLASS_NAME:Ljava/lang/String; = "com.pairip.vmencryption.KeyImportReplacementProvider"

.field private static final TAG:Ljava/lang/String; = "KeyImport.Factory"


# instance fields
.field private cachedOriginalAppComponentFactory:Landroid/app/AppComponentFactory;

.field private final keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    .line 29
    new-instance v0, Lcom/pairip/vmencryption/KeyStoreManager;

    invoke-direct {v0}, Lcom/pairip/vmencryption/KeyStoreManager;-><init>()V

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

    return-void
.end method

.method protected constructor <init>(Lcom/pairip/vmencryption/KeyStoreManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyStoreManager"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

    return-void
.end method

.method private getOriginalAppComponentFactory()Landroid/app/AppComponentFactory;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->cachedOriginalAppComponentFactory:Landroid/app/AppComponentFactory;

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lcom/pairip/vmencryption/KeyImportConstants;->originalAppComponentFactoryClassName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating original app component factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyImport.Factory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :try_start_0
    sget-object v0, Lcom/pairip/vmencryption/KeyImportConstants;->originalAppComponentFactoryClassName:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppComponentFactory;

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->cachedOriginalAppComponentFactory:Landroid/app/AppComponentFactory;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to instantiate original app component factory."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method private isEncryptionKeyPresent()Z
    .locals 3

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

    sget v1, Lcom/pairip/vmencryption/KeyImportConstants;->packageVersionCode:I

    invoke-virtual {v0, v1}, Lcom/pairip/vmencryption/KeyStoreManager;->isEncryptionKeyPresent(I)Z

    move-result v0
    :try_end_0
    .catch Lcom/pairip/vmencryption/KeyImportException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 135
    const-string v1, "KeyImport.Factory"

    const-string v2, "Failed to check if encryption key is present."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cl",
            "className",
            "intent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->isEncryptionKeyPresent()Z

    move-result v0

    const-string v1, "KeyImport.Factory"

    if-nez v0, :cond_0

    .line 57
    const-string p1, "Instantiating key import activity."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance p1, Lcom/pairip/vmencryption/KeyImportActivity;

    invoke-direct {p1}, Lcom/pairip/vmencryption/KeyImportActivity;-><init>()V

    return-object p1

    .line 61
    :cond_0
    const-string v0, "Instantiating original activity."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->getOriginalAppComponentFactory()Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cl",
            "className"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->isEncryptionKeyPresent()Z

    move-result v0

    const-string v1, "KeyImport.Factory"

    if-nez v0, :cond_0

    .line 41
    const-string p1, "Instantiating key import application."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance p1, Lcom/pairip/vmencryption/KeyImportPlaceholderApplication;

    invoke-direct {p1}, Lcom/pairip/vmencryption/KeyImportPlaceholderApplication;-><init>()V

    return-object p1

    .line 46
    :cond_0
    const-string v0, "com.pairip.vmencryption.KeyImportApplication"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object p2, Lcom/pairip/vmencryption/KeyImportConstants;->originalApplicationClassName:Ljava/lang/String;

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Instantiating original application "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->getOriginalAppComponentFactory()Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method public instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cl",
            "className"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 97
    const-string v0, "KeyImport.Factory"

    if-eqz p2, :cond_0

    const-string v1, "com.pairip.vmencryption.KeyImportReplacementProvider"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string p1, "Replacing KeyImportReplacementProvider with placeholder provider."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance p1, Lcom/pairip/vmencryption/KeyImportPlaceholderContentProvider;

    invoke-direct {p1}, Lcom/pairip/vmencryption/KeyImportPlaceholderContentProvider;-><init>()V

    return-object p1

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->isEncryptionKeyPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    const-string p1, "Instantiating key import content provider."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance p1, Lcom/pairip/vmencryption/KeyImportPlaceholderContentProvider;

    invoke-direct {p1}, Lcom/pairip/vmencryption/KeyImportPlaceholderContentProvider;-><init>()V

    return-object p1

    .line 109
    :cond_1
    const-string v1, "Instantiating original provider."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->getOriginalAppComponentFactory()Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object p1

    return-object p1
.end method

.method public instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cl",
            "className",
            "intent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->isEncryptionKeyPresent()Z

    move-result v0

    const-string v1, "KeyImport.Factory"

    if-nez v0, :cond_0

    .line 69
    const-string p1, "instantiateReceiver: key not present, returning placeholder receiver."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance p1, Lcom/pairip/vmencryption/KeyImportPlaceholderReceiver;

    invoke-direct {p1}, Lcom/pairip/vmencryption/KeyImportPlaceholderReceiver;-><init>()V

    return-object p1

    .line 73
    :cond_0
    const-string v0, "Instantiating original receiver."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->getOriginalAppComponentFactory()Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    return-object p1
.end method

.method public instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cl",
            "className",
            "intent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 80
    const-string v0, "KeyImport.Factory"

    if-eqz p2, :cond_0

    const-class v1, Lcom/pairip/vmencryption/KeyImportService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string p1, "instantiateService: instantiating key import service."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance p1, Lcom/pairip/vmencryption/KeyImportService;

    invoke-direct {p1}, Lcom/pairip/vmencryption/KeyImportService;-><init>()V

    return-object p1

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->isEncryptionKeyPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    const-string p1, "instantiateService: key not present, returning placeholder service."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance p1, Lcom/pairip/vmencryption/KeyImportPlaceholderService;

    invoke-direct {p1}, Lcom/pairip/vmencryption/KeyImportPlaceholderService;-><init>()V

    return-object p1

    .line 90
    :cond_1
    const-string v1, "Instantiating original service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportAppComponentFactory;->getOriginalAppComponentFactory()Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object p1

    return-object p1
.end method
