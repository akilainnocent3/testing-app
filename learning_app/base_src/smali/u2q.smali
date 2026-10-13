.class public final Lu2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjn$f;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/KycNativeCameraActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/account/KycNativeCameraActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lu2q;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpjn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_REG_KYC_WEBVIEW"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/sportybet/android/account/KycNativeCameraActivity;->i:Lcom/sportybet/android/account/KycNativeCameraActivity$a;

    .line 12
    .line 13
    iget-object p0, p0, Lu2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/account/KycNativeCameraActivity;->m1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "nativeCamera takePhoto failed, %s"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "SB_FILE_PROVIDER"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "Failed to capture KYC native photo"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lt2q;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lt2q;-><init>(Lcom/sportybet/android/account/KycNativeCameraActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lmjn$h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lvti0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lu2q;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Ldth;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 17
    .line 18
    const-string v2, "SB_REG_KYC_WEBVIEW"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/sportybet/android/account/KycNativeCameraActivity;->o1(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/sportybet/android/account/KycNativeCameraActivity;->m1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v2, p0, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "nativeCamera imageSaved, result=%s, fileSize=%s, %s"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ls2q;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Ls2q;-><init>(Lcom/sportybet/android/account/KycNativeCameraActivity;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
