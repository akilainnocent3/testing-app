.class public final synthetic Lmvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpvh0;


# direct methods
.method public synthetic constructor <init>(Lpvh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvh0;->a:Lpvh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lmvh0;->a:Lpvh0;

    .line 2
    .line 3
    iget-object v0, p0, Lpvh0;->d:Lqxh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqxh;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lqxh;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lpvh0;->y:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpvh0;->D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lixa;->e()Lixa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpvh0;->z:Lixa;

    .line 23
    .line 24
    new-instance v0, Lhm40;

    .line 25
    .line 26
    iget-object v1, p0, Lpvh0;->y:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Lgm40;

    .line 29
    .line 30
    const-wide/16 v5, 0x1

    .line 31
    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v3, 0x64

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lgm40;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lhm40;-><init>(Landroid/content/Context;Lgm40;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpvh0;->A:Lhm40;

    .line 43
    .line 44
    invoke-static {}, Ldu0;->a()Ldu0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lpvh0;->B:Ldu0;

    .line 49
    .line 50
    new-instance v0, Lg4i;

    .line 51
    .line 52
    iget-object v1, p0, Lpvh0;->i:Luq30;

    .line 53
    .line 54
    iget-object v2, p0, Lpvh0;->z:Lixa;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Luxa;->b:Luxa;

    .line 60
    .line 61
    const-class v3, Luxa;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    sget-object v4, Luxa;->b:Luxa;

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    new-instance v4, Luxa;

    .line 69
    .line 70
    invoke-direct {v4}, Luxa;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v4, Luxa;->b:Luxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    :goto_0
    monitor-exit v3

    .line 81
    const-string v3, "fpr_log_source"

    .line 82
    .line 83
    iget-object v5, v2, Lixa;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 84
    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v3, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v5, "com.google.firebase.perf.LogSourceName"

    .line 101
    .line 102
    sget-object v6, Luxa;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v2, v2, Lixa;->c:Lqle;

    .line 119
    .line 120
    invoke-virtual {v2, v5, v3}, Lqle;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v2, v4}, Lixa;->d(Ll6c0;)Lpjz;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lpjz;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Lpjz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v3, "FIREPERF"

    .line 143
    .line 144
    :goto_1
    invoke-direct {v0, v1, v3}, Lg4i;-><init>(Luq30;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lpvh0;->v:Lg4i;

    .line 148
    .line 149
    iget-object v0, p0, Lpvh0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150
    .line 151
    iget-object v1, p0, Lpvh0;->B:Ldu0;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    sget-object v3, Lpvh0;->H:Lpvh0;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Ldu0;->f:Ljava/util/HashSet;

    .line 161
    .line 162
    monitor-enter v4

    .line 163
    :try_start_1
    iget-object v1, v1, Ldu0;->f:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    invoke-static {}, Lgv0;->o()Lgv0$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lpvh0;->C:Lgv0$b;

    .line 174
    .line 175
    iget-object v2, p0, Lpvh0;->d:Lqxh;

    .line 176
    .line 177
    invoke-virtual {v2}, Lqxh;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lqxh;->c:Lazh;

    .line 181
    .line 182
    iget-object v2, v2, Lazh;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lgv0$b;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lz20;->k()Lz20$b;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, p0, Lpvh0;->D:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lz20$b;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lz20$b;->h()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lpvh0;->y:Landroid/content/Context;

    .line 200
    .line 201
    const-string v4, ""

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    if-nez v3, :cond_3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move-object v4, v3

    .line 222
    :catch_0
    :goto_2
    invoke-virtual {v2, v4}, Lz20$b;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lgv0$b;->i(Lz20$b;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lpvh0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lts00;

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    iget-object v2, p0, Lpvh0;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 249
    .line 250
    new-instance v3, Lnvh0;

    .line 251
    .line 252
    invoke-direct {v3, p0, v1}, Lnvh0;-><init>(Lpvh0;Lts00;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    return-void

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    throw p0

    .line 264
    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    throw p0
.end method
