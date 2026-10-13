.class public final Lw0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwc;

.field public final c:Lj4z;

.field public final d:J

.field public e:Lb1c;

.field public f:Lb1c;

.field public g:Lk0c;

.field public final h:Lain;

.field public final i:Lpth;

.field public final j:Lh00;

.field public final k:Li00;

.field public final l:Lc0c;

.field public final m:Ll1c;

.field public final n:Lus50;

.field public final o:Lp2c;


# direct methods
.method public constructor <init>(Lqxh;Lain;Ll1c;Lzwc;Lh00;Li00;Lpth;Lc0c;Lus50;Lp2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lw0c;->b:Lzwc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqxh;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lqxh;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lw0c;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lw0c;->h:Lain;

    .line 14
    .line 15
    iput-object p3, p0, Lw0c;->m:Ll1c;

    .line 16
    .line 17
    iput-object p5, p0, Lw0c;->j:Lh00;

    .line 18
    .line 19
    iput-object p6, p0, Lw0c;->k:Li00;

    .line 20
    .line 21
    iput-object p7, p0, Lw0c;->i:Lpth;

    .line 22
    .line 23
    iput-object p8, p0, Lw0c;->l:Lc0c;

    .line 24
    .line 25
    iput-object p9, p0, Lw0c;->n:Lus50;

    .line 26
    .line 27
    iput-object p10, p0, Lw0c;->o:Lp2c;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lw0c;->d:J

    .line 34
    .line 35
    new-instance p1, Lj4z;

    .line 36
    .line 37
    invoke-direct {p1}, Lj4z;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lw0c;->c:Lj4z;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lq790;)V
    .locals 4

    .line 1
    invoke-static {}, Lp2c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp2c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw0c;->e:Lb1c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb1c;->a()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Initialization marker file was created."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lw0c;->j:Lh00;

    .line 28
    .line 29
    new-instance v3, Lu0c;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lu0c;-><init>(Lw0c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lh00;->a(Leg5;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lw0c;->g:Lk0c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lk0c;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lq790;->b()Lp690;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lp690;->b:Lp690$a;

    .line 47
    .line 48
    iget-boolean v1, v1, Lp690$a;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lw0c;->g:Lk0c;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lk0c;->c(Lq790;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Previous sessions could not be finalized."

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lw0c;->g:Lk0c;

    .line 71
    .line 72
    iget-object p1, p1, Lq790;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lk0c;->h(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lw0c;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 p1, 0x3

    .line 92
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lw0c;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    invoke-virtual {p0}, Lw0c;->c()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final b(Lq790;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0c;->o:Lp2c;

    .line 2
    .line 3
    iget-object v0, v0, Lp2c;->a:Ll2c;

    .line 4
    .line 5
    iget-object v0, v0, Ll2c;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lt0c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lt0c;-><init>(Lw0c;Lq790;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v1, 0x3

    .line 34
    .line 35
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Lp2c;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lw0c;->e:Lb1c;

    .line 7
    .line 8
    iget-object v1, p0, Lb1c;->b:Lpth;

    .line 9
    .line 10
    iget-object p0, p0, Lb1c;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, Lpth;->c:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "Initialization marker file was not properly removed."

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method
