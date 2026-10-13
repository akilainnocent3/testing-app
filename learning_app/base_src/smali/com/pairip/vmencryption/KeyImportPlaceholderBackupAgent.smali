.class public Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "KeyImportPlaceholderBackupAgent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyImport.BackupAgent"


# instance fields
.field private cachedIsEncryptionKeyPresent:Ljava/lang/Boolean;

.field private cachedOriginalBackupAgent:Landroid/app/backup/BackupAgent;

.field private final keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    .line 26
    new-instance v0, Lcom/pairip/vmencryption/KeyStoreManager;

    invoke-direct {v0}, Lcom/pairip/vmencryption/KeyStoreManager;-><init>()V

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

    return-void
.end method

.method public constructor <init>(Lcom/pairip/vmencryption/KeyStoreManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyStoreManager"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

    return-void
.end method

.method private attachContextToOriginalAgent(Landroid/app/backup/BackupAgent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originalAgent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    const-class v0, Landroid/content/ContextWrapper;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 160
    const-string v3, "attachBaseContext"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isEncryptionKeyPresent()Z
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->cachedIsEncryptionKeyPresent:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 134
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->keyStoreManager:Lcom/pairip/vmencryption/KeyStoreManager;

    sget v1, Lcom/pairip/vmencryption/KeyImportConstants;->packageVersionCode:I

    .line 135
    invoke-virtual {v0, v1}, Lcom/pairip/vmencryption/KeyStoreManager;->isEncryptionKeyPresent(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->cachedIsEncryptionKeyPresent:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/pairip/vmencryption/KeyImportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    const-string v1, "KeyImport.BackupAgent"

    const-string v2, "Failed to check if encryption key is present."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->cachedIsEncryptionKeyPresent:Ljava/lang/Boolean;

    .line 140
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getOriginalBackupAgent()Landroid/app/backup/BackupAgent;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->cachedOriginalBackupAgent:Landroid/app/backup/BackupAgent;

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/pairip/vmencryption/KeyImportConstants;->originalBackupAgentClassName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating original BackupAgent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyImport.BackupAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :try_start_0
    sget-object v0, Lcom/pairip/vmencryption/KeyImportConstants;->originalBackupAgentClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 149
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/backup/BackupAgent;

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->cachedOriginalBackupAgent:Landroid/app/backup/BackupAgent;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 151
    const-string v2, "Failed to instantiate original BackupAgent."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldState",
            "data",
            "newState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->isEncryptionKeyPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string p1, "KeyImport.BackupAgent"

    const-string p2, "Encryption key not present. Skipping onBackup."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->getOriginalBackupAgent()Landroid/app/backup/BackupAgent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/backup/BackupAgent;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->isEncryptionKeyPresent()Z

    move-result v0

    const-string v1, "KeyImport.BackupAgent"

    if-nez v0, :cond_0

    .line 37
    const-string v0, "Encryption key not present during backup/restore. Skipping operation gracefully."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->getOriginalBackupAgent()Landroid/app/backup/BackupAgent;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->attachContextToOriginalAgent(Landroid/app/backup/BackupAgent;)V

    .line 44
    invoke-virtual {v0}, Landroid/app/backup/BackupAgent;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 46
    const-string v2, "Failed to initialize original BackupAgent in onCreate."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to initialize original BackupAgent."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->isEncryptionKeyPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->getOriginalBackupAgent()Landroid/app/backup/BackupAgent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/backup/BackupAgent;->onDestroy()V

    return-void
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->isEncryptionKeyPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string p1, "KeyImport.BackupAgent"

    const-string v0, "Encryption key not present. Skipping onFullBackup."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->getOriginalBackupAgent()Landroid/app/backup/BackupAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/backup/BackupAgent;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    return-void
.end method

.method public onQuotaExceeded(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backupDataBytes",
            "quotaBytes"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->isEncryptionKeyPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->getOriginalBackupAgent()Landroid/app/backup/BackupAgent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/backup/BackupAgent;->onQuotaExceeded(JJ)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "appVersionCode",
            "newState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->isEncryptionKeyPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string p1, "KeyImport.BackupAgent"

    const-string p2, "Encryption key not present. Skipping onRestore."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->getOriginalBackupAgent()Landroid/app/backup/BackupAgent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/backup/BackupAgent;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "appVersionCode",
            "newState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->isEncryptionKeyPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string p1, "KeyImport.BackupAgent"

    const-string p2, "Encryption key not present. Skipping onRestore."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->getOriginalBackupAgent()Landroid/app/backup/BackupAgent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/backup/BackupAgent;->onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "size",
            "destination",
            "type",
            "mode",
            "mtime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->isEncryptionKeyPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string p1, "KeyImport.BackupAgent"

    const-string p2, "Encryption key not present. Skipping onRestoreFile."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->getOriginalBackupAgent()Landroid/app/backup/BackupAgent;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    return-void
.end method

.method public onRestoreFinished()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->isEncryptionKeyPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "KeyImport.BackupAgent"

    const-string v1, "Encryption key not present. Skipping onRestoreFinished."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportPlaceholderBackupAgent;->getOriginalBackupAgent()Landroid/app/backup/BackupAgent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/backup/BackupAgent;->onRestoreFinished()V

    return-void
.end method
