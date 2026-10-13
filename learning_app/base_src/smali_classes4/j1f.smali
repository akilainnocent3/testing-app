.class public final Lj1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessagingService;

.field public final c:Logy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Logy;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj1f;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lj1f;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 7
    .line 8
    iput-object p2, p0, Lj1f;->c:Logy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lj1f;->c:Logy;

    .line 2
    .line 3
    const-string v1, "gcm.n.noui"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Logy;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lj1f;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 14
    .line 15
    const-string v2, "keyguard"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/KeyguardManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v4, "activity"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/ActivityManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 66
    .line 67
    if-ne v5, v2, :cond_2

    .line 68
    .line 69
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 70
    .line 71
    const/16 v2, 0x64

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lj1f;->c:Logy;

    .line 77
    .line 78
    const-string v2, "gcm.n.image"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Logy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x0

    .line 89
    const-string v5, "FirebaseMessaging"

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :goto_1
    move-object v2, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :try_start_0
    new-instance v2, Lzjn;

    .line 96
    .line 97
    new-instance v6, Ljava/net/URL;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v6}, Lzjn;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "Not downloading image, bad URL: "

    .line 109
    .line 110
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lj1f;->a:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 129
    .line 130
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lyjn;

    .line 134
    .line 135
    invoke-direct {v7, v2, v6}, Lyjn;-><init>(Lzjn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, Lzjn;->b:Ljava/util/concurrent/Future;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, Lzjn;->c:Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lj1f;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 151
    .line 152
    iget-object v6, p0, Lj1f;->c:Logy;

    .line 153
    .line 154
    invoke-static {v0, v6}, Lgo8;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;Logy;)Lgo8$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v6, v0, Lgo8$a;->a:Ldfy;

    .line 159
    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :try_start_1
    iget-object v7, v2, Lzjn;->c:Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    invoke-static {v7}, Lx530;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v9, 0x5

    .line 171
    .line 172
    invoke-static {v7, v9, v10, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ldfy;->e(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lbfy;

    .line 182
    .line 183
    invoke-direct {v8}, Lgfy;-><init>()V

    .line 184
    .line 185
    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    move-object v9, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 191
    .line 192
    invoke-direct {v9, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v7, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 196
    .line 197
    :goto_3
    iput-object v9, v8, Lbfy;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 198
    .line 199
    iput-object v4, v8, Lbfy;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    iput-boolean v1, v8, Lbfy;->g:Z

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ldfy;->f(Lgfy;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_1
    move-exception v2

    .line 208
    goto :goto_4

    .line 209
    :catch_2
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 210
    .line 211
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lzjn;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_3
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 219
    .line 220
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lzjn;->close()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v6, "Failed to download image: "

    .line 237
    .line 238
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :goto_5
    const/4 v2, 0x3

    .line 256
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    const-string v2, "Showing notification"

    .line 263
    .line 264
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object p0, p0, Lj1f;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 268
    .line 269
    const-string v2, "notification"

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Landroid/app/NotificationManager;

    .line 276
    .line 277
    iget-object v2, v0, Lgo8$a;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v0, Lgo8$a;->a:Ldfy;

    .line 280
    .line 281
    invoke-virtual {v0}, Ldfy;->a()Landroid/app/Notification;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 286
    .line 287
    .line 288
    return v1
.end method
