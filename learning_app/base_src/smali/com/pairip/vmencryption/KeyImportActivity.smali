.class public Lcom/pairip/vmencryption/KeyImportActivity;
.super Landroid/app/Activity;
.source "KeyImportActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyImport.Activity"


# instance fields
.field private keyImportClientCatched:Lcom/pairip/vmencryption/KeyImportActiveClient;


# direct methods
.method public static synthetic $r8$lambda$DqfjZGKanKOWeIj4gfaaAawrm6Q(Lcom/pairip/vmencryption/KeyImportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pairip/vmencryption/KeyImportActivity;->lambda$showErrorDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JrTfdCmQpz6rwqjOu6g3fvuqj2A(Lcom/pairip/vmencryption/KeyImportActivity;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pairip/vmencryption/KeyImportActivity;->lambda$launchPendingIntent$0(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zYtaAFNvOzT72aRRAbe2gTxoirs(Lcom/pairip/vmencryption/KeyImportActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->lambda$showErrorDialog$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlaunchPendingIntent(Lcom/pairip/vmencryption/KeyImportActivity;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pairip/vmencryption/KeyImportActivity;->launchPendingIntent(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowErrorDialog(Lcom/pairip/vmencryption/KeyImportActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->showErrorDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private synthetic lambda$launchPendingIntent$0(Landroid/app/PendingIntent;)V
    .locals 2

    .line 90
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 92
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->closeApp()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 102
    const-string v0, "KeyImport.Activity"

    const-string v1, "Play Store intent from key import result was unexpectedly cancelled."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    invoke-direct {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->showErrorDialog()V

    return-void
.end method

.method private synthetic lambda$showErrorDialog$0()V
    .locals 3

    .line 112
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Something went wrong"

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Check that Google Play is enabled on your device and that you\'re using an up-to-date version before opening the app. If the problem persists try reinstalling the app."

    .line 114
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Close"

    new-instance v2, Lcom/pairip/vmencryption/KeyImportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/pairip/vmencryption/KeyImportActivity$$ExternalSyntheticLambda1;-><init>(Lcom/pairip/vmencryption/KeyImportActivity;)V

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t show the error dialog. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyImport.Activity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$showErrorDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->closeApp()V

    return-void
.end method

.method private launchPendingIntent(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingIntent"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/pairip/vmencryption/KeyImportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/pairip/vmencryption/KeyImportActivity$$ExternalSyntheticLambda2;-><init>(Lcom/pairip/vmencryption/KeyImportActivity;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/pairip/vmencryption/KeyImportActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showErrorDialog()V
    .locals 1

    .line 109
    new-instance v0, Lcom/pairip/vmencryption/KeyImportActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pairip/vmencryption/KeyImportActivity$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/vmencryption/KeyImportActivity;)V

    invoke-virtual {p0, v0}, Lcom/pairip/vmencryption/KeyImportActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected closeApp()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->finishAndRemoveTask()V

    .line 130
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->finish()V

    .line 131
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method

.method protected getKeyImportActiveClient()Lcom/pairip/vmencryption/KeyImportActiveClient;
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/pairip/vmencryption/KeyImportActivity;->keyImportClientCatched:Lcom/pairip/vmencryption/KeyImportActiveClient;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/pairip/vmencryption/KeyImportActiveClient;

    new-instance v1, Lcom/pairip/vmencryption/KeyStoreManager;

    invoke-direct {v1}, Lcom/pairip/vmencryption/KeyStoreManager;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/pairip/vmencryption/KeyImportConstants;->packageVersionCode:I

    invoke-direct {v0, v1, v2, v3}, Lcom/pairip/vmencryption/KeyImportActiveClient;-><init>(Lcom/pairip/vmencryption/KeyStoreManager;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/pairip/vmencryption/KeyImportActivity;->keyImportClientCatched:Lcom/pairip/vmencryption/KeyImportActiveClient;

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    .line 30
    invoke-virtual {p0, p1}, Lcom/pairip/vmencryption/KeyImportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/pairip/vmencryption/KeyImportActivity$1;

    invoke-direct {v0, p0}, Lcom/pairip/vmencryption/KeyImportActivity$1;-><init>(Lcom/pairip/vmencryption/KeyImportActivity;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    new-instance p1, Lcom/pairip/vmencryption/KeyImportActivity$2;

    invoke-direct {p1, p0}, Lcom/pairip/vmencryption/KeyImportActivity$2;-><init>(Lcom/pairip/vmencryption/KeyImportActivity;)V

    .line 61
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->getKeyImportActiveClient()Lcom/pairip/vmencryption/KeyImportActiveClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/pairip/vmencryption/KeyImportActiveClient;->importEncryptionKey(Landroid/content/Context;Lcom/pairip/vmencryption/KeyImportResultListener;)V

    return-void
.end method

.method protected triggerAppRestart()V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity that will be started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyImport.Activity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Lcom/pairip/vmencryption/KeyImportActivity;->startActivity(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Lcom/pairip/vmencryption/KeyImportActivity;->closeApp()V

    return-void
.end method
