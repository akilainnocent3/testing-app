.class public final Lf0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk0c;


# direct methods
.method public constructor <init>(Lk0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0c;->a:Lk0c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq790;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lf0c;->a:Lk0c;

    .line 2
    .line 3
    const-string p0, "Handling uncaught exception \""

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\" from thread "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "FirebaseCrashlytics"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "FirebaseCrashlytics"

    .line 41
    .line 42
    invoke-static {v0, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_1
    sget-object p0, Ljhb;->a:Lpq90;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lqxh;->c()Lqxh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-class v0, Lf1i;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lqxh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lf1i;

    .line 60
    .line 61
    invoke-interface {p0}, Lf1i;->a()Lpq90;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sput-object p0, Ljhb;->a:Lpq90;

    .line 69
    .line 70
    :cond_1
    invoke-interface {p0}, Lpq90;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Ljhb;->a:Lpq90;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Lpq90;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p0, "sharedSessionRepository"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object p0, v1, Lk0c;->e:Lp2c;

    .line 95
    .line 96
    iget-object p0, p0, Lp2c;->a:Ll2c;

    .line 97
    .line 98
    new-instance v0, Lh0c;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    move-object v5, p2

    .line 102
    move-object v4, p3

    .line 103
    invoke-direct/range {v0 .. v6}, Lh0c;-><init>(Lk0c;JLjava/lang/Throwable;Ljava/lang/Thread;Lq790;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ll2c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    iget-object p2, p0, Ll2c;->c:Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    iget-object p3, p0, Ll2c;->a:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    new-instance v2, Lj2c;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lj2c;-><init>(Lh0c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Ll2c;->c:Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :try_start_4
    invoke-static {p2}, Lsti0;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    :try_start_5
    const-string p1, "Error handling uncaught exception"

    .line 135
    .line 136
    const-string p2, "FirebaseCrashlytics"

    .line 137
    .line 138
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_2
    const-string p0, "Cannot send reports. Timed out while fetching settings."

    .line 143
    .line 144
    const-string p1, "FirebaseCrashlytics"

    .line 145
    .line 146
    invoke-static {p1, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_1
    monitor-exit v1

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    :try_start_7
    throw p0

    .line 155
    :goto_2
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    throw p0
.end method
