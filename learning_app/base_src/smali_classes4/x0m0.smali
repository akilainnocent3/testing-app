.class public final Lx0m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsl0;


# instance fields
.field public final a:Lqhm0;


# direct methods
.method public constructor <init>(Lqhm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0m0;->a:Lqhm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lx0m0;->a:Lqhm0;

    .line 2
    .line 3
    iget-object p0, p0, Lqhm0;->a:Lpcm0;

    .line 4
    .line 5
    iget-object p0, p0, Lpcm0;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lczl0;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "]  PID: ["

    .line 18
    .line 19
    const-string v4, "] "

    .line 20
    .line 21
    const-string v5, "UID: ["

    .line 22
    .line 23
    invoke-static {v5, v1, v2, v3, v4}, Lca6;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "AppUpdateListenerRegistry"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
