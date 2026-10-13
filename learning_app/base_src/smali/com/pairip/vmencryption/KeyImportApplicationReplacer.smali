.class public final Lcom/pairip/vmencryption/KeyImportApplicationReplacer;
.super Ljava/lang/Object;
.source "KeyImportApplicationReplacer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyImport.Replacer"


# instance fields
.field private activityThreadClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private currentActivityThread:Ljava/lang/Object;

.field private final currentApplication:Landroid/app/Application;

.field private final realApplication:Landroid/app/Application;


# direct methods
.method private constructor <init>(Landroid/app/Application;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentApplication",
            "realApplication"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->currentApplication:Landroid/app/Application;

    .line 46
    iput-object p2, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->realApplication:Landroid/app/Application;

    return-void
.end method

.method public static replaceApplicationReferences(Landroid/app/Application;Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentApplication",
            "realApplication"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;

    invoke-direct {v0, p0, p1}, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;-><init>(Landroid/app/Application;Landroid/app/Application;)V

    invoke-direct {v0}, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->run()V

    return-void
.end method

.method private replaceInAllApplicationsList()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->activityThreadClass:Ljava/lang/Class;

    const-string v1, "mAllApplications"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    iget-object v1, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->currentActivityThread:Ljava/lang/Object;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    iget-object v1, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->currentApplication:Landroid/app/Application;

    iget-object v2, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->realApplication:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->replaceAll(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private replaceInLoadedApk(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "loadedApk",
            "mApplicationField",
            "mLoadedApkField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->currentApplication:Landroid/app/Application;

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->realApplication:Landroid/app/Application;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    iget-object p2, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->realApplication:Landroid/app/Application;

    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private replaceInPackagesMap(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldName",
            "mApplicationField",
            "mLoadedApkField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->activityThreadClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 167
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->currentActivityThread:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0, v0, p2, p3}, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->replaceInLoadedApk(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private replaceInPackagesMaps()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    const-string v0, "android.app.LoadedApk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 140
    const-string v1, "mApplication"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 144
    const-class v2, Landroid/app/Application;

    const-string v3, "mLoadedApk"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 147
    const-string v1, "mPackages"

    invoke-direct {p0, v1, v0, v2}, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->replaceInPackagesMap(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 148
    const-string v1, "mResourcePackages"

    invoke-direct {p0, v1, v0, v2}, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->replaceInPackagesMap(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method private replaceInitialApplication()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->activityThreadClass:Ljava/lang/Class;

    const-string v1, "mInitialApplication"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 98
    iget-object v1, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->currentActivityThread:Ljava/lang/Object;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 100
    iget-object v2, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->currentApplication:Landroid/app/Application;

    if-ne v1, v2, :cond_0

    .line 101
    iget-object v1, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->currentActivityThread:Ljava/lang/Object;

    iget-object v2, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->realApplication:Landroid/app/Application;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private run()V
    .locals 4

    .line 63
    const-string v0, "KeyImport.Replacer"

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->activityThreadClass:Ljava/lang/Class;

    .line 64
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 66
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->currentActivityThread:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 69
    const-string v1, "ActivityThread is null, skipping application replacement."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->replaceInitialApplication()V

    .line 74
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->replaceInAllApplicationsList()V

    .line 75
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportApplicationReplacer;->replaceInPackagesMaps()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 78
    const-string v2, "Failed to replace application in Android internals"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
