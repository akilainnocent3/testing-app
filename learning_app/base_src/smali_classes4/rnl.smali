.class public final synthetic Lrnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltnl;


# direct methods
.method public synthetic constructor <init>(Ltnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnl;->a:Ltnl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object p0, p0, Lrnl;->a:Ltnl;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltnl;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Ltnl;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Ltnl;->y:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Ltnl;->e:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->getStartupGracePeriodMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Ltnl;->i:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Ltnl;->i:J

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    iget-object v2, p0, Ltnl;->e:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->getThresholdMs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-lez v2, :cond_7

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ltnl;->e:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->getMaxStackTraceLines()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ltz v3, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v2, Libg;->a:Libg;

    .line 82
    .line 83
    :goto_0
    move-object v6, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    array-length v6, v2

    .line 86
    if-lt v3, v6, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-ne v3, v5, :cond_4

    .line 94
    .line 95
    aget-object v2, v2, v4

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v4, v3, v2}, Liy0;->k(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Liy0;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    new-instance v10, Lsnl;

    .line 112
    .line 113
    invoke-direct {v10, v4}, Lsnl;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v11, 0x1c

    .line 117
    .line 118
    const-string v7, "\n"

    .line 119
    .line 120
    const-string v8, "\n"

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-boolean v5, p0, Ltnl;->w:Z

    .line 128
    .line 129
    new-instance v3, Lynl;

    .line 130
    .line 131
    iget-object v5, p0, Ltnl;->b:Lhqf0;

    .line 132
    .line 133
    invoke-virtual {v5}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v3, v0, v1, v5, v2}, Lynl;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ltnl;->a:Ln1e0;

    .line 143
    .line 144
    sget-object v1, Lq00;->d:Lq00;

    .line 145
    .line 146
    filled-new-array {v1}, [Lq00;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v3, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ltnl;->c:Lhqf0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v1, p0, Ltnl;->z:Ltnl$a;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ltnl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p0, p0, Ltnl;->d:Lhqf0;

    .line 174
    .line 175
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    const-string p0, "Requested element count "

    .line 186
    .line 187
    const-string v0, " is less than zero."

    .line 188
    .line 189
    invoke-static {v3, p0, v0}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    return-void
.end method
