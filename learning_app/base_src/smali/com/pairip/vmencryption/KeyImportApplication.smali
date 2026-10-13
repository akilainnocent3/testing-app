.class public Lcom/pairip/vmencryption/KeyImportApplication;
.super Landroid/app/Application;
.source "KeyImportApplication.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyImport.Application"


# instance fields
.field private cachedIsEncryptionKeyPresent:Ljava/lang/Boolean;

.field private cachedOriginalApplication:Landroid/app/Application;

.field protected isApplicationReferencesReplaced:Z

.field private final keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

.field private originalAttachBaseContextMethod:Ljava/lang/reflect/Method;

.field private final providerPrioritizer:Lcom/pairip/vmencryption/KeyImportProviderPrioritizer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->isApplicationReferencesReplaced:Z

    .line 31
    new-instance v0, Lcom/pairip/vmencryption/KeyStoreManager;

    invoke-direct {v0}, Lcom/pairip/vmencryption/KeyStoreManager;-><init>()V

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

    .line 32
    new-instance v0, Lcom/pairip/vmencryption/KeyImportProviderPrioritizer;

    invoke-direct {v0}, Lcom/pairip/vmencryption/KeyImportProviderPrioritizer;-><init>()V

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->providerPrioritizer:Lcom/pairip/vmencryption/KeyImportProviderPrioritizer;

    return-void
.end method

.method protected constructor <init>(Lcom/pairip/vmencryption/KeyStoreManager;Lcom/pairip/vmencryption/KeyImportProviderPrioritizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyStoreManager",
            "providerPrioritizer"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->isApplicationReferencesReplaced:Z

    .line 38
    iput-object p1, p0, Lcom/pairip/vmencryption/KeyImportApplication;->keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

    .line 39
    iput-object p2, p0, Lcom/pairip/vmencryption/KeyImportApplication;->providerPrioritizer:Lcom/pairip/vmencryption/KeyImportProviderPrioritizer;

    return-void
.end method

.method private callOriginalOnAttachBaseContext(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->originalAttachBaseContextMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 233
    const-string v0, "attachBaseContext"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalProtectedMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->originalAttachBaseContextMethod:Ljava/lang/reflect/Method;

    .line 236
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to call attachBaseContext on original application."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_0

    .line 282
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 284
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 287
    :cond_0
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getOriginalProtectedMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 265
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v3, v4, v2

    .line 274
    const-string p1, "Failed to find original method: %s in %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isEncryptionKeyPresent()Z
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->cachedIsEncryptionKeyPresent:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 181
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

    sget v1, Lcom/pairip/vmencryption/KeyImportConstants;->packageVersionCode:I

    invoke-virtual {v0, v1}, Lcom/pairip/vmencryption/KeyStoreManager;->isEncryptionKeyPresent(I)Z

    move-result v0
    :try_end_0
    .catch Lcom/pairip/vmencryption/KeyImportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/pairip/vmencryption/KeyImportApplication;->cachedIsEncryptionKeyPresent:Ljava/lang/Boolean;

    return v0

    :catch_0
    move-exception v0

    .line 183
    const-string v1, "KeyImport.Application"

    const-string v2, "Failed to check if encryption key is present."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private logOnMethodCalled(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "present"

    goto :goto_0

    :cond_0
    const-string v0, "not present"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 293
    const-string p1, "%s is called when encryption key is %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 291
    const-string v0, "KeyImport.Application"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 45
    const-string v0, "attachBaseContext"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->logOnMethodCalled(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->providerPrioritizer:Lcom/pairip/vmencryption/KeyImportProviderPrioritizer;

    const-class v1, Lcom/pairip/vmencryption/KeyImportReplacementProvider;

    invoke-virtual {v0, v1}, Lcom/pairip/vmencryption/KeyImportProviderPrioritizer;->ensureProviderRunsFirst(Ljava/lang/Class;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/pairip/vmencryption/KeyImportApplication;->callOriginalOnAttachBaseContext(Landroid/content/Context;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pairip/vmencryption/KeyImportApplication;->attachKeyImportClassLoader(Landroid/content/Context;)V

    return-void
.end method

.method protected attachKeyImportClassLoader(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base"
        }
    .end annotation

    .line 194
    const-string v0, "mClassLoader"

    const-string v1, "KeyImport.Application"

    .line 195
    :goto_0
    instance-of v2, p1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 196
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 200
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 203
    new-instance v4, Lcom/pairip/vmencryption/KeyImportClassLoader;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/pairip/vmencryption/KeyImportClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mPackageInfo"

    invoke-static {v2, v3}, Lcom/pairip/vmencryption/KeyImportApplication;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 212
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 219
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :catch_0
    :try_start_2
    const-string p1, "Custom ClassLoader attached successfully."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 226
    const-string v0, "Failed to attach custom ClassLoader."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getOriginalApplication()Landroid/app/Application;
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->cachedOriginalApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 245
    sget-object v0, Lcom/pairip/vmencryption/KeyImportConstants;->originalApplicationClassName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating original application: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyImport.Application"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :try_start_0
    sget-object v0, Lcom/pairip/vmencryption/KeyImportConstants;->originalApplicationClassName:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 250
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->cachedOriginalApplication:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 253
    const-string v2, "Failed to instantiate original application."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 67
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 68
    const-string v0, "onConfigurationChanged"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->logOnMethodCalled(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 57
    const-string v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->logOnMethodCalled(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->replaceApplicationReferences()V

    .line 61
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 78
    const-string v0, "onLowMemory"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->logOnMethodCalled(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 88
    const-string v0, "onTerminate"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->logOnMethodCalled(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 98
    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->logOnMethodCalled(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 107
    invoke-super {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 108
    const-string v0, "registerActivityLifecycleCallbacks"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->logOnMethodCalled(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 147
    invoke-super {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 148
    const-string v0, "registerComponentCallbacks"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->logOnMethodCalled(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 128
    const-string v0, "registerOnProvideAssistDataListener"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->logOnMethodCalled(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    :cond_0
    return-void
.end method

.method protected replaceApplicationReferences()V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->isApplicationReferencesReplaced:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->replaceApplicationReferences(Landroid/app/Application;Landroid/app/Application;)V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/pairip/vmencryption/KeyImportApplication;->isApplicationReferencesReplaced:Z

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 117
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 118
    const-string v0, "unregisterActivityLifecycleCallbacks"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->logOnMethodCalled(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 157
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 158
    const-string v0, "unregisterComponentCallbacks"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->logOnMethodCalled(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 137
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    .line 138
    const-string v0, "unregisterOnProvideAssistDataListener"

    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportApplication;->logOnMethodCalled(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->isEncryptionKeyPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportApplication;->getOriginalApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    :cond_0
    return-void
.end method
