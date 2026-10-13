.class public final synthetic Lram0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw08;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lw08;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lram0;->a:Lw08;

    .line 5
    .line 6
    iput-object p2, p0, Lram0;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lram0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lram0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lram0;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lram0;->a:Lw08;

    .line 4
    .line 5
    iget-object v2, v0, Lram0;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, v0, Lram0;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, v0, Lram0;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, Lram0;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v6, v0, Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/content/Intent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    move-object v0, v7

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, Lw08;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x1f4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v2, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v8, Lw08;

    .line 61
    .line 62
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    sget-object v9, Lw08;->b:Ljava/lang/ref/SoftReference;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 77
    .line 78
    new-instance v7, Lgsx;

    .line 79
    .line 80
    const-string v9, "pscm-ack-executor"

    .line 81
    .line 82
    invoke-direct {v7, v9}, Lgsx;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x1

    .line 96
    const-wide/16 v12, 0x3c

    .line 97
    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 111
    .line 112
    invoke-direct {v6, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Lw08;->b:Ljava/lang/ref/SoftReference;

    .line 116
    .line 117
    :cond_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    new-instance v6, Li8m0;

    .line 119
    .line 120
    invoke-direct {v6, v3, v0, v2}, Li8m0;-><init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, Lw08;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 127
    .line 128
    .line 129
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v6, 0x3e8

    .line 133
    .line 134
    invoke-virtual {v2, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-string v0, "CloudMessagingReceiver"

    .line 141
    .line 142
    const-string v2, "Message ack timed out"

    .line 143
    .line 144
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    const-string v2, "CloudMessagingReceiver"

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "Message ack failed: "

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    move v0, v1

    .line 165
    :goto_3
    if-eqz v4, :cond_6

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_6
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void

    .line 178
    :goto_4
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :goto_5
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 183
    .line 184
    .line 185
    :cond_8
    throw v0
.end method
