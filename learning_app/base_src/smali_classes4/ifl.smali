.class public final Lifl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final E:Lcom/google/android/gms/common/api/Status;

.field public static final F:Lcom/google/android/gms/common/api/Status;

.field public static final G:Ljava/lang/Object;

.field public static H:Lifl;


# instance fields
.field public final A:Ldy0;

.field public final B:Ldy0;

.field public final C:Lxnl0;

.field public volatile D:Z

.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lknl0;

.field public final e:Landroid/content/Context;

.field public final f:Lffl;

.field public final i:Lbnl0;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public z:Lgkl0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lifl;->E:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lifl;->F:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lifl;->G:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lffl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lifl;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lifl;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lifl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lifl;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lifl;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lifl;->z:Lgkl0;

    .line 38
    .line 39
    new-instance v1, Ldy0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ldy0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lifl;->A:Ldy0;

    .line 45
    .line 46
    new-instance v1, Ldy0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ldy0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lifl;->B:Ldy0;

    .line 52
    .line 53
    iput-boolean v2, p0, Lifl;->D:Z

    .line 54
    .line 55
    iput-object p1, p0, Lifl;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lxnl0;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lifl;->C:Lxnl0;

    .line 66
    .line 67
    iput-object p3, p0, Lifl;->f:Lffl;

    .line 68
    .line 69
    new-instance p2, Lbnl0;

    .line 70
    .line 71
    invoke-direct {p2, p3}, Lbnl0;-><init>(Lgfl;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lifl;->i:Lbnl0;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lxrt;->e:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lf420;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const-string p2, "android.hardware.type.automotive"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v2, v0

    .line 100
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sput-object p2, Lxrt;->e:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iput-boolean v0, p0, Lifl;->D:Z

    .line 113
    .line 114
    :cond_2
    const/4 p0, 0x6

    .line 115
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static d(Lbo0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lbo0;->b:Ldm0;

    .line 4
    .line 5
    iget-object p0, p0, Ldm0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lifl;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lifl;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lifl;->H:Lifl;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Liel;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Liel;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Liel;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Liel;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lifl;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lffl;->d:Lffl;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v3}, Lifl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lffl;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lifl;->H:Lifl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Lgkl0;)V
    .locals 2

    .line 1
    sget-object v0, Lifl;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lifl;->z:Lgkl0;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lifl;->z:Lgkl0;

    .line 9
    .line 10
    iget-object v1, p0, Lifl;->A:Ldy0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldy0;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lifl;->A:Ldy0;

    .line 19
    .line 20
    iget-object p1, p1, Lgkl0;->e:Ldy0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldy0;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lifl;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwi60;->a()Lwi60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lwi60;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const v0, 0xc1fa340

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lifl;->i:Lbnl0;

    .line 22
    .line 23
    iget-object p0, p0, Lbnl0;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lifl;->f:Lffl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lifl;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lczn;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p0, p1}, Lgfl;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lrnl0;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Lffl;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final e(Lefl;)Lwkl0;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p1, Lefl;->e:Lbo0;

    .line 2
    .line 3
    iget-object v1, p0, Lifl;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwkl0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lwkl0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lwkl0;-><init>(Lifl;Lefl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lwkl0;->b:Ldm0$f;

    .line 22
    .line 23
    invoke-interface {p1}, Ldm0$f;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lifl;->B:Ldy0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ldy0;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lwkl0;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILefl;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lefl;->e:Lbo0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lifl;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lwi60;->a()Lwi60;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lwi60;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 26
    .line 27
    iget-object v1, p0, Lifl;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwkl0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lwkl0;->b:Ldm0$f;

    .line 38
    .line 39
    instance-of v4, v2, Li32;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Li32;

    .line 44
    .line 45
    iget-object v4, v2, Li32;->v:Lcom/google/android/gms/common/internal/zzk;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Li32;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v2, p2}, Llll0;->a(Lwkl0;Li32;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget v2, v1, Lwkl0;->p:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Lwkl0;->p:I

    .line 65
    .line 66
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 72
    move-object v1, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    new-instance p3, Llll0;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-wide v4, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    :cond_5
    move-object v0, p3

    .line 93
    move-wide v6, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Llll0;-><init>(Lifl;ILbo0;JJ)V

    .line 97
    .line 98
    .line 99
    move-object p2, v0

    .line 100
    :goto_3
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p1, v1, Lifl;->C:Lxnl0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lqkl0;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lqkl0;-><init>(Lxnl0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lifl;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lifl;->C:Lxnl0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v5, Lucg0;->b:Lucg0;

    .line 4
    .line 5
    const-wide/32 v1, 0x493e0

    .line 6
    .line 7
    .line 8
    const-string v3, "GoogleApiManager"

    .line 9
    .line 10
    const/16 v7, 0x11

    .line 11
    .line 12
    iget-object v8, p0, Lifl;->C:Lxnl0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v6, p0, Lifl;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Unknown message id: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :pswitch_0
    iput-boolean v4, p0, Lifl;->b:Z

    .line 41
    .line 42
    return v9

    .line 43
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lmll0;

    .line 46
    .line 47
    iget-wide v0, p1, Lmll0;->c:J

    .line 48
    .line 49
    iget-object v11, p1, Lmll0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 50
    .line 51
    iget v12, p1, Lmll0;->b:I

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 60
    .line 61
    filled-new-array {v11}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v12, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lifl;->d:Lknl0;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v1, Lknl0;

    .line 77
    .line 78
    sget-object v4, Lknl0;->k:Ldm0;

    .line 79
    .line 80
    sget-object v6, Lefl$a;->c:Lefl$a;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iget-object v2, p0, Lifl;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lefl;-><init>(Landroid/content/Context;Lpq0;Ldm0;Ldm0$d;Lefl$a;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lifl;->d:Lknl0;

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_0
    invoke-virtual {v0, p1}, Lknl0;->d(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    return v9

    .line 95
    :cond_1
    iget-object v0, p0, Lifl;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 100
    .line 101
    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 102
    .line 103
    if-ne v0, v12, :cond_4

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p1, Lmll0;->d:I

    .line 112
    .line 113
    if-lt v0, v1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lifl;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 128
    .line 129
    :cond_3
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lifl;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 141
    .line 142
    if-gtz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lifl;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Lifl;->d:Lknl0;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    new-instance v1, Lknl0;

    .line 155
    .line 156
    sget-object v4, Lknl0;->k:Ldm0;

    .line 157
    .line 158
    sget-object v6, Lefl$a;->c:Lefl$a;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iget-object v2, p0, Lifl;->e:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, Lefl;-><init>(Landroid/content/Context;Lpq0;Ldm0;Ldm0$d;Lefl$a;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lifl;->d:Lknl0;

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v1, v0}, Lknl0;->d(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    :cond_7
    iput-object v10, p0, Lifl;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 172
    .line 173
    :cond_8
    :goto_1
    iget-object v0, p0, Lifl;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 174
    .line 175
    if-nez v0, :cond_1f

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 186
    .line 187
    invoke-direct {v1, v12, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lifl;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-wide v0, p1, Lmll0;->c:J

    .line 197
    .line 198
    invoke-virtual {v8, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 199
    .line 200
    .line 201
    return v9

    .line 202
    :pswitch_2
    iget-object p1, p0, Lifl;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 203
    .line 204
    if-eqz p1, :cond_1f

    .line 205
    .line 206
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 207
    .line 208
    if-gtz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Lifl;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    :cond_9
    iget-object v0, p0, Lifl;->d:Lknl0;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    new-instance v1, Lknl0;

    .line 221
    .line 222
    sget-object v4, Lknl0;->k:Ldm0;

    .line 223
    .line 224
    sget-object v6, Lefl$a;->c:Lefl$a;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    iget-object v2, p0, Lifl;->e:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct/range {v1 .. v6}, Lefl;-><init>(Landroid/content/Context;Lpq0;Ldm0;Ldm0$d;Lefl$a;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lifl;->d:Lknl0;

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    :cond_a
    invoke-virtual {v0, p1}, Lknl0;->d(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 236
    .line 237
    .line 238
    :cond_b
    iput-object v10, p0, Lifl;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 239
    .line 240
    return v9

    .line 241
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lxkl0;

    .line 244
    .line 245
    iget-object p1, p0, Lxkl0;->a:Lbo0;

    .line 246
    .line 247
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_1f

    .line 252
    .line 253
    iget-object p1, p0, Lxkl0;->a:Lbo0;

    .line 254
    .line 255
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lwkl0;

    .line 260
    .line 261
    iget-object v0, p1, Lwkl0;->n:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v1, p1, Lwkl0;->q:Lifl;

    .line 264
    .line 265
    iget-object v1, v1, Lifl;->C:Lxnl0;

    .line 266
    .line 267
    iget-object v2, p1, Lwkl0;->a:Ljava/util/LinkedList;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1f

    .line 274
    .line 275
    const/16 v0, 0xf

    .line 276
    .line 277
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x10

    .line 281
    .line 282
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lxkl0;->b:Lcom/google/android/gms/common/Feature;

    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lzml0;

    .line 311
    .line 312
    instance-of v5, v3, Ldll0;

    .line 313
    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    move-object v5, v3

    .line 317
    check-cast v5, Ldll0;

    .line 318
    .line 319
    invoke-virtual {v5, p1}, Ldll0;->g(Lwkl0;)[Lcom/google/android/gms/common/Feature;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    array-length v6, v5

    .line 326
    move v7, v4

    .line 327
    :goto_3
    if-ge v7, v6, :cond_c

    .line 328
    .line 329
    aget-object v8, v5, v7

    .line 330
    .line 331
    invoke-static {v8, p0}, Lmqy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_d

    .line 336
    .line 337
    if-ltz v7, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    :goto_4
    if-ge v4, p1, :cond_1f

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lzml0;

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v3, Lqii0;

    .line 362
    .line 363
    invoke-direct {v3, p0}, Lqii0;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Lzml0;->b(Ljava/lang/Exception;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lxkl0;

    .line 375
    .line 376
    iget-object p1, p0, Lxkl0;->a:Lbo0;

    .line 377
    .line 378
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_1f

    .line 383
    .line 384
    iget-object p1, p0, Lxkl0;->a:Lbo0;

    .line 385
    .line 386
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lwkl0;

    .line 391
    .line 392
    iget-object v0, p1, Lwkl0;->n:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_f

    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :cond_f
    iget-boolean p0, p1, Lwkl0;->m:Z

    .line 403
    .line 404
    if-nez p0, :cond_1f

    .line 405
    .line 406
    iget-object p0, p1, Lwkl0;->b:Ldm0$f;

    .line 407
    .line 408
    invoke-interface {p0}, Ldm0$f;->isConnected()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_10

    .line 413
    .line 414
    invoke-virtual {p1}, Lwkl0;->n()V

    .line 415
    .line 416
    .line 417
    return v9

    .line 418
    :cond_10
    invoke-virtual {p1}, Lwkl0;->g()V

    .line 419
    .line 420
    .line 421
    return v9

    .line 422
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lhkl0;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_11

    .line 434
    .line 435
    throw v10

    .line 436
    :cond_11
    invoke-virtual {v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lwkl0;

    .line 441
    .line 442
    invoke-virtual {p0, v4}, Lwkl0;->m(Z)Z

    .line 443
    .line 444
    .line 445
    throw v10

    .line 446
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_1f

    .line 453
    .line 454
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lwkl0;

    .line 461
    .line 462
    invoke-virtual {p0, v9}, Lwkl0;->m(Z)Z

    .line 463
    .line 464
    .line 465
    return v9

    .line 466
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-eqz p0, :cond_1f

    .line 473
    .line 474
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lwkl0;

    .line 481
    .line 482
    iget-object p1, p0, Lwkl0;->q:Lifl;

    .line 483
    .line 484
    iget-object v0, p1, Lifl;->C:Lxnl0;

    .line 485
    .line 486
    invoke-static {v0}, Lx530;->d(Landroid/os/Handler;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v0, p0, Lwkl0;->m:Z

    .line 490
    .line 491
    if-eqz v0, :cond_1f

    .line 492
    .line 493
    iget-object v1, p0, Lwkl0;->c:Lbo0;

    .line 494
    .line 495
    iget-object v2, p0, Lwkl0;->q:Lifl;

    .line 496
    .line 497
    iget-object v2, v2, Lifl;->C:Lxnl0;

    .line 498
    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    const/16 v0, 0xb

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x9

    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iput-boolean v4, p0, Lwkl0;->m:Z

    .line 512
    .line 513
    :cond_12
    iget-object v0, p1, Lifl;->f:Lffl;

    .line 514
    .line 515
    iget-object p1, p1, Lifl;->e:Landroid/content/Context;

    .line 516
    .line 517
    sget v1, Lgfl;->a:I

    .line 518
    .line 519
    invoke-virtual {v0, p1, v1}, Lgfl;->c(Landroid/content/Context;I)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    const/16 v0, 0x12

    .line 524
    .line 525
    if-ne p1, v0, :cond_13

    .line 526
    .line 527
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 528
    .line 529
    const/16 v0, 0x15

    .line 530
    .line 531
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 532
    .line 533
    invoke-direct {p1, v0, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 538
    .line 539
    const/16 v0, 0x16

    .line 540
    .line 541
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 542
    .line 543
    invoke-direct {p1, v0, v1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 544
    .line 545
    .line 546
    :goto_5
    invoke-virtual {p0, p1}, Lwkl0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 547
    .line 548
    .line 549
    iget-object p0, p0, Lwkl0;->b:Ldm0$f;

    .line 550
    .line 551
    const-string p1, "Timing out connection while resuming."

    .line 552
    .line 553
    invoke-interface {p0, p1}, Ldm0$f;->b(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return v9

    .line 557
    :pswitch_8
    iget-object p0, p0, Lifl;->B:Ldy0;

    .line 558
    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance p1, Ldy0$a;

    .line 563
    .line 564
    invoke-direct {p1, p0}, Ldy0$a;-><init>(Ldy0;)V

    .line 565
    .line 566
    .line 567
    :cond_14
    :goto_6
    invoke-virtual {p1}, Lxpn;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_15

    .line 572
    .line 573
    invoke-virtual {p1}, Lxpn;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lbo0;

    .line 578
    .line 579
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lwkl0;

    .line 584
    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    invoke-virtual {v0}, Lwkl0;->r()V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_15
    invoke-virtual {p0}, Ldy0;->clear()V

    .line 592
    .line 593
    .line 594
    return v9

    .line 595
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-eqz p0, :cond_1f

    .line 602
    .line 603
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Lwkl0;

    .line 610
    .line 611
    iget-object p1, p0, Lwkl0;->q:Lifl;

    .line 612
    .line 613
    iget-object p1, p1, Lifl;->C:Lxnl0;

    .line 614
    .line 615
    invoke-static {p1}, Lx530;->d(Landroid/os/Handler;)V

    .line 616
    .line 617
    .line 618
    iget-boolean p1, p0, Lwkl0;->m:Z

    .line 619
    .line 620
    if-eqz p1, :cond_1f

    .line 621
    .line 622
    invoke-virtual {p0}, Lwkl0;->n()V

    .line 623
    .line 624
    .line 625
    return v9

    .line 626
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lefl;

    .line 629
    .line 630
    invoke-virtual {p0, p1}, Lifl;->e(Lefl;)Lwkl0;

    .line 631
    .line 632
    .line 633
    return v9

    .line 634
    :pswitch_b
    iget-object p1, p0, Lifl;->e:Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    instance-of v0, v0, Landroid/app/Application;

    .line 641
    .line 642
    if-eqz v0, :cond_1f

    .line 643
    .line 644
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Landroid/app/Application;

    .line 649
    .line 650
    invoke-static {p1}, Lzt1;->b(Landroid/app/Application;)V

    .line 651
    .line 652
    .line 653
    sget-object p1, Lzt1;->e:Lzt1;

    .line 654
    .line 655
    new-instance v0, Lrkl0;

    .line 656
    .line 657
    invoke-direct {v0, p0}, Lrkl0;-><init>(Lifl;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v0}, Lzt1;->a(Lzt1$a;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p1, Lzt1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 664
    .line 665
    iget-object p1, p1, Lzt1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_17

    .line 672
    .line 673
    invoke-static {}, Lkh30;->b()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_16

    .line 678
    .line 679
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 680
    .line 681
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-nez p1, :cond_17

    .line 692
    .line 693
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 694
    .line 695
    const/16 v3, 0x64

    .line 696
    .line 697
    if-le p1, v3, :cond_17

    .line 698
    .line 699
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_16
    move p1, v9

    .line 704
    goto :goto_8

    .line 705
    :cond_17
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    :goto_8
    if-nez p1, :cond_1f

    .line 710
    .line 711
    iput-wide v1, p0, Lifl;->a:J

    .line 712
    .line 713
    return v9

    .line 714
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 715
    .line 716
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_19

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lwkl0;

    .line 739
    .line 740
    iget v4, v2, Lwkl0;->k:I

    .line 741
    .line 742
    if-ne v4, v0, :cond_18

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_19
    move-object v2, v10

    .line 746
    :goto_9
    if-eqz v2, :cond_1b

    .line 747
    .line 748
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 749
    .line 750
    const/16 v1, 0xd

    .line 751
    .line 752
    if-ne v0, v1, :cond_1a

    .line 753
    .line 754
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 755
    .line 756
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 757
    .line 758
    iget-object p0, p0, Lifl;->f:Lffl;

    .line 759
    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object p0, Lwfl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 764
    .line 765
    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->G0(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 770
    .line 771
    const-string v1, "Error resolution was canceled by the user, original error message: "

    .line 772
    .line 773
    const-string v3, ": "

    .line 774
    .line 775
    invoke-static {v1, p0, v3, p1}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    invoke-direct {v0, v7, p0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v0}, Lwkl0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 783
    .line 784
    .line 785
    return v9

    .line 786
    :cond_1a
    iget-object p0, v2, Lwkl0;->c:Lbo0;

    .line 787
    .line 788
    invoke-static {p0, p1}, Lifl;->d(Lbo0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    invoke-virtual {v2, p0}, Lwkl0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 793
    .line 794
    .line 795
    return v9

    .line 796
    :cond_1b
    const-string p0, "Could not find API instance "

    .line 797
    .line 798
    const-string p1, " while trying to fail enqueued calls."

    .line 799
    .line 800
    invoke-static {v0, p0, p1}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    new-instance p1, Ljava/lang/Exception;

    .line 805
    .line 806
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-static {v3, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 810
    .line 811
    .line 812
    return v9

    .line 813
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p1, Lnll0;

    .line 816
    .line 817
    iget-object v0, p1, Lnll0;->c:Lefl;

    .line 818
    .line 819
    iget-object v1, p1, Lnll0;->a:Lzml0;

    .line 820
    .line 821
    iget-object v0, v0, Lefl;->e:Lbo0;

    .line 822
    .line 823
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lwkl0;

    .line 828
    .line 829
    if-nez v0, :cond_1c

    .line 830
    .line 831
    iget-object v0, p1, Lnll0;->c:Lefl;

    .line 832
    .line 833
    invoke-virtual {p0, v0}, Lifl;->e(Lefl;)Lwkl0;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :cond_1c
    iget-object v2, v0, Lwkl0;->b:Ldm0$f;

    .line 838
    .line 839
    invoke-interface {v2}, Ldm0$f;->f()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_1d

    .line 844
    .line 845
    iget-object p0, p0, Lifl;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 846
    .line 847
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 848
    .line 849
    .line 850
    move-result p0

    .line 851
    iget p1, p1, Lnll0;->b:I

    .line 852
    .line 853
    if-eq p0, p1, :cond_1d

    .line 854
    .line 855
    sget-object p0, Lifl;->E:Lcom/google/android/gms/common/api/Status;

    .line 856
    .line 857
    invoke-virtual {v1, p0}, Lzml0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lwkl0;->r()V

    .line 861
    .line 862
    .line 863
    return v9

    .line 864
    :cond_1d
    invoke-virtual {v0, v1}, Lwkl0;->o(Lzml0;)V

    .line 865
    .line 866
    .line 867
    return v9

    .line 868
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    if-eqz p1, :cond_1f

    .line 881
    .line 882
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Lwkl0;

    .line 887
    .line 888
    iget-object v0, p1, Lwkl0;->q:Lifl;

    .line 889
    .line 890
    iget-object v0, v0, Lifl;->C:Lxnl0;

    .line 891
    .line 892
    invoke-static {v0}, Lx530;->d(Landroid/os/Handler;)V

    .line 893
    .line 894
    .line 895
    iput-object v10, p1, Lwkl0;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 896
    .line 897
    invoke-virtual {p1}, Lwkl0;->n()V

    .line 898
    .line 899
    .line 900
    goto :goto_a

    .line 901
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p0, Ldnl0;

    .line 904
    .line 905
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    throw v10

    .line 909
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast p1, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    if-eq v9, p1, :cond_1e

    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_1e
    const-wide/16 v1, 0x2710

    .line 921
    .line 922
    :goto_b
    iput-wide v1, p0, Lifl;->a:J

    .line 923
    .line 924
    const/16 p1, 0xc

    .line 925
    .line 926
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_1f

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lbo0;

    .line 948
    .line 949
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-wide v2, p0, Lifl;->a:J

    .line 954
    .line 955
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 956
    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_1f
    :goto_d
    return v9

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
