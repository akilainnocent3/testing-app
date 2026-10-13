.class public final Lk0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Le0c;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwc;

.field public final c:Lb1c;

.field public final d:Lmri0;

.field public final e:Lp2c;

.field public final f:Lain;

.field public final g:Lpth;

.field public final h:Lbs0;

.field public final i:Luqt;

.field public final j:Ll1c;

.field public final k:Li00;

.field public final l:Lc0c;

.field public final m:Lr490;

.field public n:Li2c;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0c;->r:Le0c;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk0c;->s:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lain;Lzwc;Lpth;Lb1c;Lbs0;Lmri0;Luqt;Lr490;Ll1c;Li00;Lc0c;Lp2c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0c;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk0c;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk0c;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk0c;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lk0c;->f:Lain;

    .line 34
    .line 35
    iput-object p3, p0, Lk0c;->b:Lzwc;

    .line 36
    .line 37
    iput-object p4, p0, Lk0c;->g:Lpth;

    .line 38
    .line 39
    iput-object p5, p0, Lk0c;->c:Lb1c;

    .line 40
    .line 41
    iput-object p6, p0, Lk0c;->h:Lbs0;

    .line 42
    .line 43
    iput-object p7, p0, Lk0c;->d:Lmri0;

    .line 44
    .line 45
    iput-object p8, p0, Lk0c;->i:Luqt;

    .line 46
    .line 47
    iput-object p10, p0, Lk0c;->j:Ll1c;

    .line 48
    .line 49
    iput-object p11, p0, Lk0c;->k:Li00;

    .line 50
    .line 51
    iput-object p12, p0, Lk0c;->l:Lc0c;

    .line 52
    .line 53
    iput-object p9, p0, Lk0c;->m:Lr490;

    .line 54
    .line 55
    iput-object p13, p0, Lk0c;->e:Lp2c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(ZLq790;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lk0c;->j:Ll1c;

    .line 6
    .line 7
    const-string v4, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {}, Lp2c;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v6, v1, Lk0c;->m:Lr490;

    .line 15
    .line 16
    iget-object v0, v6, Lr490;->b:Lb2c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb2c;->c()Ljava/util/NavigableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-gt v0, v2, :cond_0

    .line 32
    .line 33
    const-string v0, "No open sessions to be closed."

    .line 34
    .line 35
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_32

    .line 40
    .line 41
    invoke-static {v4, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz p3, :cond_18

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lq790;->b()Lp690;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lp690;->b:Lp690$a;

    .line 61
    .line 62
    iget-boolean v0, v0, Lp690$a;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_18

    .line 65
    .line 66
    iget-object v0, v1, Lk0c;->g:Lpth;

    .line 67
    .line 68
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v16, 0x4

    .line 71
    .line 72
    const/16 v12, 0x1e

    .line 73
    .line 74
    if-lt v15, v12, :cond_17

    .line 75
    .line 76
    iget-object v12, v1, Lk0c;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v15, "activity"

    .line 79
    .line 80
    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Landroid/app/ActivityManager;

    .line 85
    .line 86
    invoke-virtual {v12, v8, v14, v14}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_15

    .line 95
    .line 96
    new-instance v15, Luqt;

    .line 97
    .line 98
    invoke-direct {v15, v0}, Luqt;-><init>(Lpth;)V

    .line 99
    .line 100
    .line 101
    const/16 v17, 0x8

    .line 102
    .line 103
    sget-object v10, Luqt;->c:Luqt$a;

    .line 104
    .line 105
    iput-object v10, v15, Luqt;->b:Lzsh;

    .line 106
    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v10, "userlog"

    .line 111
    .line 112
    invoke-virtual {v0, v9, v10}, Lpth;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v7, Luu30;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Luu30;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v15, Luqt;->b:Lzsh;

    .line 122
    .line 123
    :goto_0
    iget-object v7, v1, Lk0c;->e:Lp2c;

    .line 124
    .line 125
    new-instance v10, Li1w;

    .line 126
    .line 127
    invoke-direct {v10, v0}, Li1w;-><init>(Lpth;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lmri0;

    .line 131
    .line 132
    invoke-direct {v8, v9, v0, v7}, Lmri0;-><init>(Ljava/lang/String;Lpth;Lp2c;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v8, Lmri0;->d:Lmri0$a;

    .line 136
    .line 137
    iget-object v7, v7, Lmri0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lfyp;

    .line 144
    .line 145
    invoke-virtual {v10, v9, v14}, Li1w;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v7, v11}, Lfyp;->c(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v8, Lmri0;->e:Lmri0$a;

    .line 153
    .line 154
    iget-object v7, v7, Lmri0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lfyp;

    .line 161
    .line 162
    invoke-virtual {v10, v9, v13}, Li1w;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v7, v11}, Lfyp;->c(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v8, Lmri0;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Li1w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v7, v10, v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v8, Lmri0;->f:Loh60;

    .line 179
    .line 180
    const-string v10, "Failed to close rollouts state file."

    .line 181
    .line 182
    const-string v11, "Loaded rollouts state:\n"

    .line 183
    .line 184
    move/from16 v20, v13

    .line 185
    .line 186
    const-string v13, "rollouts-state"

    .line 187
    .line 188
    invoke-virtual {v0, v9, v13}, Lpth;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 199
    .line 200
    .line 201
    move-result-wide v21

    .line 202
    const-wide/16 v23, 0x0

    .line 203
    .line 204
    cmp-long v0, v21, v23

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_2
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 210
    .line 211
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-static {v14}, Lfq8;->h(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Li1w;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v11, "\nfor session "

    .line 231
    .line 232
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v11, 0x3

    .line 243
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    .line 245
    .line 246
    move-result v22

    .line 247
    if-eqz v22, :cond_3

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-static {v4, v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-static {v14, v10}, Lfq8;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_1
    move-object v8, v14

    .line 258
    goto :goto_3

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto :goto_1

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_2

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    const/4 v8, 0x0

    .line 265
    goto :goto_3

    .line 266
    :catch_1
    move-exception v0

    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_2
    :try_start_2
    const-string v2, "Error deserializing rollouts state."

    .line 269
    .line 270
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, Li1w;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v10}, Lfq8;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_3
    invoke-static {v8, v10}, Lfq8;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "The file has a length of zero for session: "

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v13, v0}, Li1w;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 304
    .line 305
    :goto_5
    invoke-virtual {v7, v0}, Loh60;->b(Ljava/util/List;)Z

    .line 306
    .line 307
    .line 308
    iget-object v2, v6, Lr490;->b:Lb2c;

    .line 309
    .line 310
    iget-object v0, v2, Lb2c;->b:Lpth;

    .line 311
    .line 312
    const-string v7, "start-time"

    .line 313
    .line 314
    invoke-virtual {v0, v9, v7}, Lpth;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_5

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Landroid/app/ApplicationExitInfo;

    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    cmp-long v12, v12, v10

    .line 343
    .line 344
    if-gez v12, :cond_6

    .line 345
    .line 346
    :cond_5
    const/4 v7, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_6
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const/4 v13, 0x6

    .line 353
    if-eq v12, v13, :cond_7

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_7
    :goto_7
    if-nez v7, :cond_9

    .line 357
    .line 358
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 359
    .line 360
    invoke-static {v0, v9}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v2, 0x2

    .line 365
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_8

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .line 374
    .line 375
    :cond_8
    move-object/from16 v30, v6

    .line 376
    .line 377
    move/from16 v12, v20

    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_9
    iget-object v10, v6, Lr490;->a:Lq1c;

    .line 382
    .line 383
    :try_start_3
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-static {v0}, Lr490;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 393
    goto :goto_8

    .line 394
    :catch_2
    move-exception v0

    .line 395
    new-instance v11, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v12, "Could not get input trace in application exit info: "

    .line 398
    .line 399
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v12, " Error: "

    .line 410
    .line 411
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    .line 424
    .line 425
    :cond_a
    const/4 v0, 0x0

    .line 426
    :goto_8
    new-instance v11, Lli1$a;

    .line 427
    .line 428
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    iput v12, v11, Lli1$a;->d:I

    .line 436
    .line 437
    iget-byte v12, v11, Lli1$a;->j:B

    .line 438
    .line 439
    or-int/lit8 v12, v12, 0x4

    .line 440
    .line 441
    int-to-byte v12, v12

    .line 442
    iput-byte v12, v11, Lli1$a;->j:B

    .line 443
    .line 444
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    if-eqz v12, :cond_14

    .line 449
    .line 450
    iput-object v12, v11, Lli1$a;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    iput v12, v11, Lli1$a;->c:I

    .line 457
    .line 458
    iget-byte v12, v11, Lli1$a;->j:B

    .line 459
    .line 460
    const/16 v18, 0x2

    .line 461
    .line 462
    or-int/lit8 v12, v12, 0x2

    .line 463
    .line 464
    int-to-byte v12, v12

    .line 465
    iput-byte v12, v11, Lli1$a;->j:B

    .line 466
    .line 467
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 468
    .line 469
    .line 470
    move-result-wide v12

    .line 471
    iput-wide v12, v11, Lli1$a;->g:J

    .line 472
    .line 473
    iget-byte v12, v11, Lli1$a;->j:B

    .line 474
    .line 475
    or-int/lit8 v12, v12, 0x20

    .line 476
    .line 477
    int-to-byte v12, v12

    .line 478
    iput-byte v12, v11, Lli1$a;->j:B

    .line 479
    .line 480
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    iput v12, v11, Lli1$a;->a:I

    .line 485
    .line 486
    iget-byte v12, v11, Lli1$a;->j:B

    .line 487
    .line 488
    or-int/lit8 v12, v12, 0x1

    .line 489
    .line 490
    int-to-byte v12, v12

    .line 491
    iput-byte v12, v11, Lli1$a;->j:B

    .line 492
    .line 493
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    iput-wide v12, v11, Lli1$a;->e:J

    .line 498
    .line 499
    iget-byte v12, v11, Lli1$a;->j:B

    .line 500
    .line 501
    or-int/lit8 v12, v12, 0x8

    .line 502
    .line 503
    int-to-byte v12, v12

    .line 504
    iput-byte v12, v11, Lli1$a;->j:B

    .line 505
    .line 506
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 507
    .line 508
    .line 509
    move-result-wide v12

    .line 510
    iput-wide v12, v11, Lli1$a;->f:J

    .line 511
    .line 512
    iget-byte v7, v11, Lli1$a;->j:B

    .line 513
    .line 514
    or-int/lit8 v7, v7, 0x10

    .line 515
    .line 516
    int-to-byte v7, v7

    .line 517
    iput-byte v7, v11, Lli1$a;->j:B

    .line 518
    .line 519
    iput-object v0, v11, Lli1$a;->h:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v11}, Lli1$a;->a()Lli1;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v7, v10, Lq1c;->a:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 536
    .line 537
    new-instance v11, Lui1$a;

    .line 538
    .line 539
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v12, "anr"

    .line 543
    .line 544
    iput-object v12, v11, Lui1$a;->b:Ljava/lang/String;

    .line 545
    .line 546
    iget-wide v12, v0, Lli1;->g:J

    .line 547
    .line 548
    iput-wide v12, v11, Lui1$a;->a:J

    .line 549
    .line 550
    iget-byte v12, v11, Lui1$a;->g:B

    .line 551
    .line 552
    or-int/lit8 v12, v12, 0x1

    .line 553
    .line 554
    int-to-byte v12, v12

    .line 555
    iput-byte v12, v11, Lui1$a;->g:B

    .line 556
    .line 557
    iget-object v12, v10, Lq1c;->c:Lbs0;

    .line 558
    .line 559
    iget-object v13, v10, Lq1c;->e:Lq790;

    .line 560
    .line 561
    invoke-virtual {v13}, Lq790;->b()Lp690;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    iget-object v13, v13, Lp690;->b:Lp690$a;

    .line 566
    .line 567
    iget-boolean v13, v13, Lp690$a;->c:Z

    .line 568
    .line 569
    if-eqz v13, :cond_f

    .line 570
    .line 571
    iget-object v13, v12, Lbs0;->c:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-lez v13, :cond_f

    .line 578
    .line 579
    new-instance v13, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v12, v12, Lbs0;->c:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    move/from16 v29, v7

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    :goto_9
    if-ge v7, v14, :cond_e

    .line 594
    .line 595
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v22

    .line 599
    add-int/lit8 v7, v7, 0x1

    .line 600
    .line 601
    move/from16 p2, v7

    .line 602
    .line 603
    move-object/from16 v7, v22

    .line 604
    .line 605
    check-cast v7, Lop5;

    .line 606
    .line 607
    move-object/from16 v22, v12

    .line 608
    .line 609
    iget-object v12, v7, Lop5;->a:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v12, :cond_d

    .line 612
    .line 613
    move/from16 v23, v14

    .line 614
    .line 615
    iget-object v14, v7, Lop5;->b:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v14, :cond_c

    .line 618
    .line 619
    iget-object v7, v7, Lop5;->c:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v7, :cond_b

    .line 622
    .line 623
    move-object/from16 v30, v6

    .line 624
    .line 625
    new-instance v6, Lmi1;

    .line 626
    .line 627
    invoke-direct {v6, v14, v12, v7}, Lmi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move/from16 v7, p2

    .line 634
    .line 635
    move-object/from16 v12, v22

    .line 636
    .line 637
    move/from16 v14, v23

    .line 638
    .line 639
    move-object/from16 v6, v30

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_b
    const-string v0, "Null buildId"

    .line 643
    .line 644
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_c
    const-string v0, "Null arch"

    .line 649
    .line 650
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_d
    const-string v0, "Null libraryName"

    .line 655
    .line 656
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_e
    move-object/from16 v30, v6

    .line 661
    .line 662
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    goto :goto_a

    .line 667
    :cond_f
    move-object/from16 v30, v6

    .line 668
    .line 669
    move/from16 v29, v7

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    :goto_a
    new-instance v7, Lli1$a;

    .line 673
    .line 674
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    iget v12, v0, Lli1;->d:I

    .line 678
    .line 679
    iput v12, v7, Lli1$a;->d:I

    .line 680
    .line 681
    iget-byte v12, v7, Lli1$a;->j:B

    .line 682
    .line 683
    or-int/lit8 v12, v12, 0x4

    .line 684
    .line 685
    int-to-byte v12, v12

    .line 686
    iput-byte v12, v7, Lli1$a;->j:B

    .line 687
    .line 688
    iget-object v13, v0, Lli1;->b:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v13, :cond_13

    .line 691
    .line 692
    iput-object v13, v7, Lli1$a;->b:Ljava/lang/String;

    .line 693
    .line 694
    iget v13, v0, Lli1;->c:I

    .line 695
    .line 696
    iput v13, v7, Lli1$a;->c:I

    .line 697
    .line 698
    const/16 v18, 0x2

    .line 699
    .line 700
    or-int/lit8 v12, v12, 0x2

    .line 701
    .line 702
    int-to-byte v12, v12

    .line 703
    iget-wide v13, v0, Lli1;->g:J

    .line 704
    .line 705
    iput-wide v13, v7, Lli1$a;->g:J

    .line 706
    .line 707
    or-int/lit8 v12, v12, 0x20

    .line 708
    .line 709
    int-to-byte v12, v12

    .line 710
    iget v13, v0, Lli1;->a:I

    .line 711
    .line 712
    iput v13, v7, Lli1$a;->a:I

    .line 713
    .line 714
    or-int/lit8 v12, v12, 0x1

    .line 715
    .line 716
    int-to-byte v12, v12

    .line 717
    iget-wide v13, v0, Lli1;->e:J

    .line 718
    .line 719
    iput-wide v13, v7, Lli1$a;->e:J

    .line 720
    .line 721
    or-int/lit8 v12, v12, 0x8

    .line 722
    .line 723
    int-to-byte v12, v12

    .line 724
    iget-wide v13, v0, Lli1;->f:J

    .line 725
    .line 726
    iput-wide v13, v7, Lli1$a;->f:J

    .line 727
    .line 728
    or-int/lit8 v12, v12, 0x10

    .line 729
    .line 730
    int-to-byte v12, v12

    .line 731
    iput-byte v12, v7, Lli1$a;->j:B

    .line 732
    .line 733
    iget-object v0, v0, Lli1;->h:Ljava/lang/String;

    .line 734
    .line 735
    iput-object v0, v7, Lli1$a;->h:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v6, v7, Lli1$a;->i:Ljava/util/List;

    .line 738
    .line 739
    invoke-virtual {v7}, Lli1$a;->a()Lli1;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget v6, v0, Lli1;->d:I

    .line 744
    .line 745
    const/16 v7, 0x64

    .line 746
    .line 747
    if-eq v6, v7, :cond_10

    .line 748
    .line 749
    move/from16 v6, v20

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_10
    const/4 v6, 0x0

    .line 753
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    iget-object v7, v0, Lli1;->b:Ljava/lang/String;

    .line 758
    .line 759
    iget v12, v0, Lli1;->a:I

    .line 760
    .line 761
    iget v13, v0, Lli1;->d:I

    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v14, Lcj1$a;

    .line 767
    .line 768
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    iput-object v7, v14, Lcj1$a;->a:Ljava/lang/String;

    .line 772
    .line 773
    iput v12, v14, Lcj1$a;->b:I

    .line 774
    .line 775
    iget-byte v7, v14, Lcj1$a;->e:B

    .line 776
    .line 777
    or-int/lit8 v7, v7, 0x1

    .line 778
    .line 779
    int-to-byte v7, v7

    .line 780
    iput v13, v14, Lcj1$a;->c:I

    .line 781
    .line 782
    const/16 v18, 0x2

    .line 783
    .line 784
    or-int/lit8 v7, v7, 0x2

    .line 785
    .line 786
    int-to-byte v7, v7

    .line 787
    const/4 v12, 0x0

    .line 788
    iput-boolean v12, v14, Lcj1$a;->d:Z

    .line 789
    .line 790
    or-int/lit8 v7, v7, 0x4

    .line 791
    .line 792
    int-to-byte v7, v7

    .line 793
    iput-byte v7, v14, Lcj1$a;->e:B

    .line 794
    .line 795
    invoke-virtual {v14}, Lcj1$a;->a()Lcj1;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-static {}, Lq1c;->e()Lzi1;

    .line 800
    .line 801
    .line 802
    move-result-object v26

    .line 803
    invoke-virtual {v10}, Lq1c;->a()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v27

    .line 807
    if-eqz v27, :cond_12

    .line 808
    .line 809
    new-instance v22, Lwi1;

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    move-object/from16 v25, v0

    .line 816
    .line 817
    invoke-direct/range {v22 .. v27}, Lwi1;-><init>(Ljava/util/List;Lyi1;Lo1c$a;Lzi1;Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, Lvi1;

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v28, 0x0

    .line 825
    .line 826
    move-object/from16 v26, v6

    .line 827
    .line 828
    move-object/from16 v27, v7

    .line 829
    .line 830
    move-object/from16 v23, v22

    .line 831
    .line 832
    move-object/from16 v22, v0

    .line 833
    .line 834
    invoke-direct/range {v22 .. v29}, Lvi1;-><init>(Lo1c$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lo1c$e$d$a$c;Ljava/util/List;I)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v6, v22

    .line 838
    .line 839
    move/from16 v0, v29

    .line 840
    .line 841
    iput-object v6, v11, Lui1$a;->c:Lo1c$e$d$a;

    .line 842
    .line 843
    invoke-virtual {v10, v0}, Lq1c;->b(I)Ldj1;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v11, Lui1$a;->d:Lo1c$e$d$c;

    .line 848
    .line 849
    invoke-virtual {v11}, Lui1$a;->a()Lui1;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const-string v6, "Persisting anr for session "

    .line 854
    .line 855
    invoke-static {v6, v9}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    const/4 v11, 0x3

    .line 860
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_11

    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    invoke-static {v4, v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 868
    .line 869
    .line 870
    :cond_11
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 871
    .line 872
    invoke-static {v0, v15, v8, v6}, Lr490;->a(Lui1;Luqt;Lmri0;Ljava/util/Map;)Lui1;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0, v8}, Lr490;->b(Lui1;Lmri0;)Lo1c$e$d;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move/from16 v12, v20

    .line 881
    .line 882
    invoke-virtual {v2, v0, v9, v12}, Lb2c;->d(Lo1c$e$d;Ljava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    :goto_c
    const/4 v2, 0x2

    .line 886
    goto :goto_d

    .line 887
    :cond_12
    const-string v0, "Null binaries"

    .line 888
    .line 889
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_13
    const-string v0, "Null processName"

    .line 894
    .line 895
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_14
    const-string v0, "Null processName"

    .line 900
    .line 901
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_15
    move-object/from16 v30, v6

    .line 906
    .line 907
    move v12, v13

    .line 908
    const/16 v17, 0x8

    .line 909
    .line 910
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 911
    .line 912
    invoke-static {v0, v9}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v2, 0x2

    .line 917
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_16

    .line 922
    .line 923
    const/4 v11, 0x0

    .line 924
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_16
    :goto_d
    const/4 v11, 0x0

    .line 929
    goto :goto_e

    .line 930
    :cond_17
    move-object/from16 v30, v6

    .line 931
    .line 932
    move v2, v7

    .line 933
    move-object v11, v8

    .line 934
    move v12, v13

    .line 935
    const/16 v17, 0x8

    .line 936
    .line 937
    const-string v0, "ANR feature enabled, but device is API "

    .line 938
    .line 939
    invoke-static {v15, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_19

    .line 948
    .line 949
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 950
    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_18
    move-object/from16 v30, v6

    .line 954
    .line 955
    move v2, v7

    .line 956
    move-object v11, v8

    .line 957
    move v12, v13

    .line 958
    const/16 v16, 0x4

    .line 959
    .line 960
    const/16 v17, 0x8

    .line 961
    .line 962
    const-string v0, "ANR feature disabled."

    .line 963
    .line 964
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-eqz v6, :cond_19

    .line 969
    .line 970
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 971
    .line 972
    .line 973
    :cond_19
    :goto_e
    if-eqz p3, :cond_1b

    .line 974
    .line 975
    invoke-virtual {v3, v9}, Ll1c;->d(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1b

    .line 980
    .line 981
    const-string v0, "Finalizing native report for session "

    .line 982
    .line 983
    invoke-static {v0, v9}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_1a

    .line 992
    .line 993
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 994
    .line 995
    .line 996
    :cond_1a
    invoke-virtual {v3, v9}, Ll1c;->a(Ljava/lang/String;)Ljsx;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v2, "No minidump data found for session "

    .line 1006
    .line 1007
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const-string v2, "No Tombstones data found for session "

    .line 1023
    .line 1024
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v4, v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "No native core present"

    .line 1038
    .line 1039
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1040
    .line 1041
    .line 1042
    :cond_1b
    if-eqz p1, :cond_1c

    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    move-object/from16 v19, v0

    .line 1050
    .line 1051
    check-cast v19, Ljava/lang/String;

    .line 1052
    .line 1053
    move-object/from16 v0, v19

    .line 1054
    .line 1055
    goto :goto_f

    .line 1056
    :cond_1c
    const/4 v2, 0x0

    .line 1057
    iget-object v0, v1, Lk0c;->l:Lc0c;

    .line 1058
    .line 1059
    invoke-virtual {v0, v11}, Lc0c;->d(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v5

    .line 1067
    const-wide/16 v7, 0x3e8

    .line 1068
    .line 1069
    div-long/2addr v5, v7

    .line 1070
    move-object/from16 v1, v30

    .line 1071
    .line 1072
    iget-object v1, v1, Lr490;->b:Lb2c;

    .line 1073
    .line 1074
    iget-object v3, v1, Lb2c;->b:Lpth;

    .line 1075
    .line 1076
    const-string v7, ".com.google.firebase.crashlytics"

    .line 1077
    .line 1078
    invoke-virtual {v3, v7}, Lpth;->a(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v7, ".com.google.firebase.crashlytics-ndk"

    .line 1082
    .line 1083
    invoke-virtual {v3, v7}, Lpth;->a(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v7, v3, Lpth;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    if-nez v7, :cond_1d

    .line 1093
    .line 1094
    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    .line 1095
    .line 1096
    invoke-virtual {v3, v7}, Lpth;->a(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 1102
    .line 1103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    iget-object v8, v3, Lpth;->b:Ljava/io/File;

    .line 1116
    .line 1117
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    if-eqz v9, :cond_1d

    .line 1122
    .line 1123
    new-instance v9, Loth;

    .line 1124
    .line 1125
    invoke-direct {v9, v7}, Loth;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    if-eqz v7, :cond_1d

    .line 1133
    .line 1134
    array-length v8, v7

    .line 1135
    move v9, v2

    .line 1136
    :goto_10
    if-ge v9, v8, :cond_1d

    .line 1137
    .line 1138
    aget-object v10, v7, v9

    .line 1139
    .line 1140
    invoke-virtual {v3, v10}, Lpth;->a(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v9, v9, 0x1

    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :cond_1d
    invoke-virtual {v1}, Lb2c;->c()Ljava/util/NavigableSet;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    if-eqz v0, :cond_1e

    .line 1151
    .line 1152
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    :cond_1e
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    move/from16 v8, v17

    .line 1160
    .line 1161
    if-gt v0, v8, :cond_1f

    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :cond_1f
    :goto_11
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-le v0, v8, :cond_21

    .line 1169
    .line 1170
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Ljava/lang/String;

    .line 1175
    .line 1176
    const-string v9, "Removing session over cap: "

    .line 1177
    .line 1178
    invoke-static {v9, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    const/4 v11, 0x3

    .line 1183
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    if-eqz v10, :cond_20

    .line 1188
    .line 1189
    const/4 v11, 0x0

    .line 1190
    invoke-static {v4, v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1191
    .line 1192
    .line 1193
    :cond_20
    new-instance v9, Ljava/io/File;

    .line 1194
    .line 1195
    iget-object v10, v3, Lpth;->d:Ljava/io/File;

    .line 1196
    .line 1197
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v9}, Lpth;->d(Ljava/io/File;)Z

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_11

    .line 1207
    :cond_21
    :goto_12
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_30

    .line 1216
    .line 1217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    move-object v8, v0

    .line 1222
    check-cast v8, Ljava/lang/String;

    .line 1223
    .line 1224
    const-string v0, "Finalizing report for session "

    .line 1225
    .line 1226
    invoke-static {v0, v8}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const/4 v9, 0x2

    .line 1231
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v10

    .line 1235
    if-eqz v10, :cond_22

    .line 1236
    .line 1237
    const/4 v11, 0x0

    .line 1238
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1239
    .line 1240
    .line 1241
    :cond_22
    sget-object v9, Lb2c;->g:Lw1c;

    .line 1242
    .line 1243
    sget-object v0, Lb2c;->i:Ly1c;

    .line 1244
    .line 1245
    new-instance v10, Ljava/io/File;

    .line 1246
    .line 1247
    iget-object v11, v3, Lpth;->d:Ljava/io/File;

    .line 1248
    .line 1249
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Lpth;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v10

    .line 1267
    if-eqz v10, :cond_24

    .line 1268
    .line 1269
    const-string v0, "Session "

    .line 1270
    .line 1271
    const-string v9, " has no events."

    .line 1272
    .line 1273
    invoke-static {v0, v8, v9}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const/4 v10, 0x2

    .line 1278
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    if-eqz v9, :cond_23

    .line 1283
    .line 1284
    const/4 v11, 0x0

    .line 1285
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1286
    .line 1287
    .line 1288
    :cond_23
    :goto_14
    const/4 v11, 0x3

    .line 1289
    const/4 v15, 0x0

    .line 1290
    goto/16 :goto_22

    .line 1291
    .line 1292
    :cond_24
    const/4 v10, 0x2

    .line 1293
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v11, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v13

    .line 1305
    move v14, v2

    .line 1306
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_27

    .line 1311
    .line 1312
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    move-object v15, v0

    .line 1317
    check-cast v15, Ljava/io/File;

    .line 1318
    .line 1319
    :try_start_4
    invoke-static {v15}, Lb2c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1324
    .line 1325
    .line 1326
    :try_start_5
    new-instance v2, Landroid/util/JsonReader;

    .line 1327
    .line 1328
    new-instance v10, Ljava/io/StringReader;

    .line 1329
    .line 1330
    invoke-direct {v10, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v2, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1334
    .line 1335
    .line 1336
    :try_start_6
    invoke-static {v2}, Lw1c;->d(Landroid/util/JsonReader;)Lui1;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1340
    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1341
    .line 1342
    .line 1343
    :try_start_8
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    if-nez v14, :cond_26

    .line 1347
    .line 1348
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const-string v2, "event"

    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_25

    .line 1359
    .line 1360
    const-string v2, "_"

    .line 1361
    .line 1362
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1366
    if-eqz v0, :cond_25

    .line 1367
    .line 1368
    goto :goto_16

    .line 1369
    :cond_25
    const/4 v0, 0x0

    .line 1370
    goto :goto_17

    .line 1371
    :catch_3
    move-exception v0

    .line 1372
    goto :goto_1a

    .line 1373
    :cond_26
    :goto_16
    move v0, v12

    .line 1374
    :goto_17
    move v14, v0

    .line 1375
    goto :goto_1b

    .line 1376
    :catch_4
    move-exception v0

    .line 1377
    goto :goto_19

    .line 1378
    :catchall_2
    move-exception v0

    .line 1379
    move-object v10, v0

    .line 1380
    :try_start_9
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1381
    .line 1382
    .line 1383
    goto :goto_18

    .line 1384
    :catchall_3
    move-exception v0

    .line 1385
    :try_start_a
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_18
    throw v10
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1389
    :goto_19
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    .line 1390
    .line 1391
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1392
    .line 1393
    .line 1394
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1395
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    const-string v10, "Could not add event to report for "

    .line 1398
    .line 1399
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1410
    .line 1411
    .line 1412
    :goto_1b
    const/4 v2, 0x0

    .line 1413
    const/4 v10, 0x2

    .line 1414
    goto :goto_15

    .line 1415
    :cond_27
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_28

    .line 1420
    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    const-string v2, "Could not parse event files for session "

    .line 1424
    .line 1425
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    const/4 v11, 0x0

    .line 1436
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1437
    .line 1438
    .line 1439
    move-object v15, v11

    .line 1440
    const/4 v11, 0x3

    .line 1441
    goto/16 :goto_22

    .line 1442
    .line 1443
    :cond_28
    new-instance v0, Li1w;

    .line 1444
    .line 1445
    invoke-direct {v0, v3}, Li1w;-><init>(Lpth;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v8}, Li1w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v2, v1, Lb2c;->d:Lc0c;

    .line 1453
    .line 1454
    iget-object v2, v2, Lc0c;->b:Lb0c;

    .line 1455
    .line 1456
    monitor-enter v2

    .line 1457
    :try_start_c
    iget-object v10, v2, Lb0c;->b:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v10

    .line 1463
    if-eqz v10, :cond_29

    .line 1464
    .line 1465
    iget-object v10, v2, Lb0c;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1466
    .line 1467
    monitor-exit v2

    .line 1468
    goto :goto_1d

    .line 1469
    :catchall_4
    move-exception v0

    .line 1470
    goto/16 :goto_23

    .line 1471
    .line 1472
    :cond_29
    :try_start_d
    iget-object v10, v2, Lb0c;->a:Lpth;

    .line 1473
    .line 1474
    sget-object v13, Lb0c;->d:Lzzb;

    .line 1475
    .line 1476
    new-instance v15, Ljava/io/File;

    .line 1477
    .line 1478
    iget-object v10, v10, Lpth;->d:Ljava/io/File;

    .line 1479
    .line 1480
    invoke-direct {v15, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    invoke-static {v10}, Lpth;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v13

    .line 1498
    if-eqz v13, :cond_2a

    .line 1499
    .line 1500
    const-string v10, "Unable to read App Quality Sessions session id."

    .line 1501
    .line 1502
    const-string v13, "FirebaseCrashlytics"

    .line 1503
    .line 1504
    const/4 v15, 0x0

    .line 1505
    invoke-static {v13, v10, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1506
    .line 1507
    .line 1508
    const/4 v10, 0x0

    .line 1509
    goto :goto_1c

    .line 1510
    :cond_2a
    sget-object v13, Lb0c;->e:La0c;

    .line 1511
    .line 1512
    invoke-static {v10, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v10

    .line 1516
    check-cast v10, Ljava/io/File;

    .line 1517
    .line 1518
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    move/from16 v13, v16

    .line 1523
    .line 1524
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1528
    :goto_1c
    monitor-exit v2

    .line 1529
    :goto_1d
    const-string v2, "report"

    .line 1530
    .line 1531
    invoke-virtual {v3, v8, v2}, Lpth;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    const-string v13, "appQualitySessionId: "

    .line 1536
    .line 1537
    :try_start_e
    invoke-static {v2}, Lb2c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v15

    .line 1541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v15}, Lw1c;->i(Ljava/lang/String;)Lji1;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    invoke-virtual {v9, v5, v6, v0, v14}, Lo1c;->n(JLjava/lang/String;Z)Lji1;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v0}, Lji1;->m()Lji1$a;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    iput-object v10, v9, Lji1$a;->g:Ljava/lang/String;

    .line 1557
    .line 1558
    iget-object v0, v0, Lji1;->k:Lo1c$e;

    .line 1559
    .line 1560
    if-eqz v0, :cond_2b

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lo1c$e;->m()Lqi1$a;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    iput-object v10, v0, Lqi1$a;->c:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lqi1$a;->a()Lqi1;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    iput-object v0, v9, Lji1$a;->j:Lo1c$e;

    .line 1573
    .line 1574
    :cond_2b
    invoke-virtual {v9}, Lji1$a;->a()Lji1;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    iget-object v9, v0, Lji1;->k:Lo1c$e;

    .line 1579
    .line 1580
    if-eqz v9, :cond_2f

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lji1;->m()Lji1$a;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    iget-object v0, v0, Lji1;->k:Lo1c$e;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lo1c$e;->m()Lqi1$a;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iput-object v11, v0, Lqi1$a;->k:Ljava/util/List;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Lqi1$a;->a()Lqi1;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    iput-object v0, v9, Lji1$a;->j:Lo1c$e;

    .line 1599
    .line 1600
    invoke-virtual {v9}, Lji1$a;->a()Lji1;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    iget-object v9, v0, Lji1;->k:Lo1c$e;

    .line 1605
    .line 1606
    if-nez v9, :cond_2c

    .line 1607
    .line 1608
    goto/16 :goto_14

    .line 1609
    .line 1610
    :cond_2c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 1622
    const/4 v11, 0x3

    .line 1623
    :try_start_f
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 1627
    if-eqz v13, :cond_2d

    .line 1628
    .line 1629
    const/4 v15, 0x0

    .line 1630
    :try_start_10
    invoke-static {v4, v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1e

    .line 1634
    :cond_2d
    const/4 v15, 0x0

    .line 1635
    :goto_1e
    if-eqz v14, :cond_2e

    .line 1636
    .line 1637
    invoke-virtual {v9}, Lo1c$e;->h()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v9

    .line 1641
    new-instance v10, Ljava/io/File;

    .line 1642
    .line 1643
    iget-object v13, v3, Lpth;->f:Ljava/io/File;

    .line 1644
    .line 1645
    invoke-direct {v10, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_1f

    .line 1649
    :catch_5
    move-exception v0

    .line 1650
    goto :goto_21

    .line 1651
    :cond_2e
    invoke-virtual {v9}, Lo1c$e;->h()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    new-instance v10, Ljava/io/File;

    .line 1656
    .line 1657
    iget-object v13, v3, Lpth;->e:Ljava/io/File;

    .line 1658
    .line 1659
    invoke-direct {v10, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    :goto_1f
    sget-object v9, Lw1c;->a:Lblp;

    .line 1663
    .line 1664
    invoke-virtual {v9, v0}, Lblp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v10, v0}, Lb2c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_22

    .line 1672
    :catch_6
    move-exception v0

    .line 1673
    goto :goto_20

    .line 1674
    :catch_7
    move-exception v0

    .line 1675
    const/4 v11, 0x3

    .line 1676
    :goto_20
    const/4 v15, 0x0

    .line 1677
    goto :goto_21

    .line 1678
    :cond_2f
    const/4 v11, 0x3

    .line 1679
    const/4 v15, 0x0

    .line 1680
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1681
    .line 1682
    const-string v9, "Reports without sessions cannot have events added to them."

    .line 1683
    .line 1684
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1688
    :goto_21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    const-string v10, "Could not synthesize final report file for "

    .line 1691
    .line 1692
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1703
    .line 1704
    .line 1705
    :goto_22
    new-instance v0, Ljava/io/File;

    .line 1706
    .line 1707
    iget-object v2, v3, Lpth;->d:Ljava/io/File;

    .line 1708
    .line 1709
    invoke-direct {v0, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v0}, Lpth;->d(Ljava/io/File;)Z

    .line 1713
    .line 1714
    .line 1715
    const/4 v2, 0x0

    .line 1716
    const/16 v16, 0x4

    .line 1717
    .line 1718
    goto/16 :goto_13

    .line 1719
    .line 1720
    :goto_23
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1721
    throw v0

    .line 1722
    :cond_30
    iget-object v0, v1, Lb2c;->c:Lq790;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Lq790;->b()Lp690;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    iget-object v0, v0, Lp690;->a:Lp690$b;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Lb2c;->b()Ljava/util/ArrayList;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    const/4 v13, 0x4

    .line 1739
    if-gt v1, v13, :cond_31

    .line 1740
    .line 1741
    goto :goto_25

    .line 1742
    :cond_31
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_32

    .line 1755
    .line 1756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, Ljava/io/File;

    .line 1761
    .line 1762
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1763
    .line 1764
    .line 1765
    goto :goto_24

    .line 1766
    :cond_32
    :goto_25
    return-void
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    const-string v6, "Opening a new session with ID "

    .line 13
    .line 14
    invoke-static {v6, v1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "FirebaseCrashlytics"

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const-string v7, "FirebaseCrashlytics"

    .line 29
    .line 30
    invoke-static {v7, v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    iget-object v7, v0, Lk0c;->f:Lain;

    .line 36
    .line 37
    iget-object v10, v0, Lk0c;->h:Lbs0;

    .line 38
    .line 39
    iget-object v12, v7, Lain;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v10, Lbs0;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v10, Lbs0;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7}, Lain;->c()Lkk1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v15, v7, Lkk1;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v10, Lbs0;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    move v7, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move/from16 v7, v18

    .line 61
    .line 62
    :goto_0
    invoke-static {v7}, Levd;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v7, v10, Lbs0;->h:Like;

    .line 67
    .line 68
    move v10, v11

    .line 69
    new-instance v11, Lgm1;

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v11 .. v17}, Lgm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILike;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lfq8;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    new-instance v14, Lim1;

    .line 85
    .line 86
    invoke-direct {v14, v13}, Lim1;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v0, Lk0c;->a:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v15, Landroid/os/StatFs;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-wide/from16 v19, v4

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v15, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockCount()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v4, v4

    .line 111
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSize()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    int-to-long v10, v15

    .line 118
    mul-long v26, v4, v10

    .line 119
    .line 120
    sget-object v4, Lfq8$a;->a:Lfq8$a;

    .line 121
    .line 122
    const-string v5, "FirebaseCrashlytics"

    .line 123
    .line 124
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v15, 0x2

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    const-string v11, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 134
    .line 135
    invoke-static {v5, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v21

    .line 139
    if-eqz v21, :cond_4

    .line 140
    .line 141
    invoke-static {v5, v11, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v11, Lfq8$a;->b:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lfq8$a;

    .line 156
    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v4, v5

    .line 161
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    invoke-static {v13}, Lfq8;->a(Landroid/content/Context;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v24

    .line 179
    invoke-static {}, Lfq8;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v28

    .line 183
    invoke-static {}, Lfq8;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {}, Lfq8;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    or-int/lit8 v5, v5, 0x2

    .line 194
    .line 195
    :cond_5
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    :goto_2
    move/from16 v29, v5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_3
    or-int/lit8 v5, v5, 0x4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_4
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v21, Lhm1;

    .line 219
    .line 220
    invoke-direct/range {v21 .. v29}, Lhm1;-><init>(IIJJZI)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v13, v21

    .line 224
    .line 225
    move/from16 v21, v15

    .line 226
    .line 227
    iget-object v15, v0, Lk0c;->j:Ll1c;

    .line 228
    .line 229
    new-instance v9, Lfm1;

    .line 230
    .line 231
    move-object/from16 v8, v17

    .line 232
    .line 233
    invoke-direct {v9, v8, v14, v13}, Lfm1;-><init>(Lgm1;Lim1;Lhm1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v1, v2, v3, v9}, Ll1c;->c(Ljava/lang/String;JLfm1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    iget-object v8, v0, Lk0c;->d:Lmri0;

    .line 248
    .line 249
    iget-object v9, v8, Lmri0;->c:Ljava/lang/String;

    .line 250
    .line 251
    monitor-enter v9

    .line 252
    :try_start_0
    iput-object v1, v8, Lmri0;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v13, v8, Lmri0;->d:Lmri0$a;

    .line 255
    .line 256
    iget-object v13, v13, Lmri0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lfyp;

    .line 263
    .line 264
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v15, v13, Lfyp;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :try_start_2
    monitor-exit v13

    .line 277
    iget-object v13, v8, Lmri0;->f:Loh60;

    .line 278
    .line 279
    invoke-virtual {v13}, Loh60;->a()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iget-object v15, v8, Lmri0;->b:Lp2c;

    .line 284
    .line 285
    iget-object v15, v15, Lp2c;->b:Ll2c;

    .line 286
    .line 287
    move-object/from16 v17, v11

    .line 288
    .line 289
    new-instance v11, Liri0;

    .line 290
    .line 291
    invoke-direct {v11, v8, v1, v14, v13}, Liri0;-><init>(Lmri0;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v11}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 295
    .line 296
    .line 297
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    goto :goto_6

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_5

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :try_start_4
    throw v0

    .line 304
    :goto_5
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    throw v0

    .line 306
    :cond_8
    move-object/from16 v17, v11

    .line 307
    .line 308
    :goto_6
    iget-object v8, v0, Lk0c;->i:Luqt;

    .line 309
    .line 310
    iget-object v9, v8, Luqt;->b:Lzsh;

    .line 311
    .line 312
    invoke-interface {v9}, Lzsh;->a()V

    .line 313
    .line 314
    .line 315
    sget-object v9, Luqt;->c:Luqt$a;

    .line 316
    .line 317
    iput-object v9, v8, Luqt;->b:Lzsh;

    .line 318
    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    iget-object v9, v8, Luqt;->a:Lpth;

    .line 323
    .line 324
    const-string v11, "userlog"

    .line 325
    .line 326
    invoke-virtual {v9, v1, v11}, Lpth;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    new-instance v11, Luu30;

    .line 331
    .line 332
    invoke-direct {v11, v9}, Luu30;-><init>(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    iput-object v11, v8, Luqt;->b:Lzsh;

    .line 336
    .line 337
    :goto_7
    iget-object v8, v0, Lk0c;->l:Lc0c;

    .line 338
    .line 339
    invoke-virtual {v8, v1}, Lc0c;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lk0c;->m:Lr490;

    .line 343
    .line 344
    iget-object v8, v0, Lr490;->a:Lq1c;

    .line 345
    .line 346
    sget-object v9, Lo1c;->a:Ljava/nio/charset/Charset;

    .line 347
    .line 348
    new-instance v9, Lji1$a;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v11, "20.0.1"

    .line 354
    .line 355
    iput-object v11, v9, Lji1$a;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v11, v8, Lq1c;->c:Lbs0;

    .line 358
    .line 359
    iget-object v13, v11, Lbs0;->a:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v13, :cond_1e

    .line 362
    .line 363
    iput-object v13, v9, Lji1$a;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v13, v8, Lq1c;->b:Lain;

    .line 366
    .line 367
    invoke-virtual {v13}, Lain;->c()Lkk1;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    iget-object v14, v14, Lkk1;->a:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v14, :cond_1d

    .line 374
    .line 375
    iput-object v14, v9, Lji1$a;->d:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v13}, Lain;->c()Lkk1;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    iget-object v14, v14, Lkk1;->b:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v14, v9, Lji1$a;->e:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v13}, Lain;->c()Lkk1;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    iget-object v14, v14, Lkk1;->c:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v14, v9, Lji1$a;->f:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v14, v11, Lbs0;->f:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v14, :cond_1c

    .line 396
    .line 397
    iput-object v14, v9, Lji1$a;->h:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v15, v11, Lbs0;->g:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v15, :cond_1b

    .line 402
    .line 403
    iput-object v15, v9, Lji1$a;->i:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v26, v14

    .line 406
    .line 407
    const/4 v14, 0x4

    .line 408
    iput v14, v9, Lji1$a;->c:I

    .line 409
    .line 410
    iget-byte v14, v9, Lji1$a;->m:B

    .line 411
    .line 412
    or-int/lit8 v14, v14, 0x1

    .line 413
    .line 414
    int-to-byte v14, v14

    .line 415
    iput-byte v14, v9, Lji1$a;->m:B

    .line 416
    .line 417
    new-instance v14, Lqi1$a;

    .line 418
    .line 419
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v27, v15

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    iput-boolean v15, v14, Lqi1$a;->f:Z

    .line 426
    .line 427
    iget-byte v15, v14, Lqi1$a;->m:B

    .line 428
    .line 429
    or-int/lit8 v15, v15, 0x2

    .line 430
    .line 431
    int-to-byte v15, v15

    .line 432
    iput-wide v2, v14, Lqi1$a;->d:J

    .line 433
    .line 434
    or-int/lit8 v2, v15, 0x1

    .line 435
    .line 436
    int-to-byte v2, v2

    .line 437
    iput-byte v2, v14, Lqi1$a;->m:B

    .line 438
    .line 439
    if-eqz v1, :cond_1a

    .line 440
    .line 441
    iput-object v1, v14, Lqi1$a;->b:Ljava/lang/String;

    .line 442
    .line 443
    sget-object v1, Lq1c;->g:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v1, :cond_19

    .line 446
    .line 447
    iput-object v1, v14, Lqi1$a;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, v13, Lain;->c:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v1, :cond_18

    .line 452
    .line 453
    iget-object v2, v11, Lbs0;->h:Like;

    .line 454
    .line 455
    invoke-virtual {v13}, Lain;->c()Lkk1;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v3, v3, Lkk1;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v11, v2, Like;->b:Like$a;

    .line 462
    .line 463
    if-nez v11, :cond_a

    .line 464
    .line 465
    new-instance v11, Like$a;

    .line 466
    .line 467
    invoke-direct {v11, v2}, Like$a;-><init>(Like;)V

    .line 468
    .line 469
    .line 470
    iput-object v11, v2, Like;->b:Like$a;

    .line 471
    .line 472
    :cond_a
    move-object v13, v11

    .line 473
    iget-object v11, v11, Like$a;->a:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v13, :cond_b

    .line 476
    .line 477
    new-instance v13, Like$a;

    .line 478
    .line 479
    invoke-direct {v13, v2}, Like$a;-><init>(Like;)V

    .line 480
    .line 481
    .line 482
    iput-object v13, v2, Like;->b:Like$a;

    .line 483
    .line 484
    :cond_b
    iget-object v2, v13, Like$a;->b:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v24, Lri1;

    .line 487
    .line 488
    move-object/from16 v25, v1

    .line 489
    .line 490
    move-object/from16 v30, v2

    .line 491
    .line 492
    move-object/from16 v28, v3

    .line 493
    .line 494
    move-object/from16 v29, v11

    .line 495
    .line 496
    invoke-direct/range {v24 .. v30}, Lri1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v1, v24

    .line 500
    .line 501
    iput-object v1, v14, Lqi1$a;->g:Lo1c$e$a;

    .line 502
    .line 503
    new-instance v1, Lij1$a;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x3

    .line 509
    iput v2, v1, Lij1$a;->a:I

    .line 510
    .line 511
    iget-byte v2, v1, Lij1$a;->e:B

    .line 512
    .line 513
    or-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    int-to-byte v2, v2

    .line 516
    iput-byte v2, v1, Lij1$a;->e:B

    .line 517
    .line 518
    if-eqz v7, :cond_17

    .line 519
    .line 520
    iput-object v7, v1, Lij1$a;->b:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v12, :cond_16

    .line 523
    .line 524
    iput-object v12, v1, Lij1$a;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {}, Lfq8;->f()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iput-boolean v2, v1, Lij1$a;->d:Z

    .line 531
    .line 532
    iget-byte v2, v1, Lij1$a;->e:B

    .line 533
    .line 534
    or-int/lit8 v2, v2, 0x2

    .line 535
    .line 536
    int-to-byte v2, v2

    .line 537
    iput-byte v2, v1, Lij1$a;->e:B

    .line 538
    .line 539
    invoke-virtual {v1}, Lij1$a;->a()Lij1;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v14, Lqi1$a;->i:Lo1c$e$e;

    .line 544
    .line 545
    new-instance v1, Landroid/os/StatFs;

    .line 546
    .line 547
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v3, 0x7

    .line 563
    if-eqz v2, :cond_c

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_c
    sget-object v2, Lq1c;->f:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/Integer;

    .line 577
    .line 578
    if-nez v2, :cond_d

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    :goto_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget-object v6, v8, Lq1c;->a:Landroid/content/Context;

    .line 594
    .line 595
    invoke-static {v6}, Lfq8;->a(Landroid/content/Context;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    int-to-long v10, v8

    .line 604
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    int-to-long v12, v1

    .line 609
    mul-long/2addr v10, v12

    .line 610
    invoke-static {}, Lfq8;->e()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-static {}, Lfq8;->e()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-static {}, Lfq8;->f()Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_e

    .line 623
    .line 624
    or-int/lit8 v8, v8, 0x2

    .line 625
    .line 626
    :cond_e
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-nez v12, :cond_f

    .line 631
    .line 632
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-eqz v12, :cond_10

    .line 637
    .line 638
    :cond_f
    or-int/lit8 v8, v8, 0x4

    .line 639
    .line 640
    :cond_10
    new-instance v12, Lti1$a;

    .line 641
    .line 642
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    iput v3, v12, Lti1$a;->a:I

    .line 646
    .line 647
    iget-byte v3, v12, Lti1$a;->j:B

    .line 648
    .line 649
    or-int/lit8 v3, v3, 0x1

    .line 650
    .line 651
    int-to-byte v3, v3

    .line 652
    iput-byte v3, v12, Lti1$a;->j:B

    .line 653
    .line 654
    if-eqz v4, :cond_15

    .line 655
    .line 656
    iput-object v4, v12, Lti1$a;->b:Ljava/lang/String;

    .line 657
    .line 658
    iput v2, v12, Lti1$a;->c:I

    .line 659
    .line 660
    or-int/lit8 v2, v3, 0x2

    .line 661
    .line 662
    int-to-byte v2, v2

    .line 663
    iput-wide v6, v12, Lti1$a;->d:J

    .line 664
    .line 665
    const/16 v16, 0x4

    .line 666
    .line 667
    or-int/lit8 v2, v2, 0x4

    .line 668
    .line 669
    int-to-byte v2, v2

    .line 670
    iput-wide v10, v12, Lti1$a;->e:J

    .line 671
    .line 672
    or-int/lit8 v2, v2, 0x8

    .line 673
    .line 674
    int-to-byte v2, v2

    .line 675
    iput-boolean v1, v12, Lti1$a;->f:Z

    .line 676
    .line 677
    or-int/lit8 v1, v2, 0x10

    .line 678
    .line 679
    int-to-byte v1, v1

    .line 680
    iput v8, v12, Lti1$a;->g:I

    .line 681
    .line 682
    or-int/lit8 v1, v1, 0x20

    .line 683
    .line 684
    int-to-byte v1, v1

    .line 685
    iput-byte v1, v12, Lti1$a;->j:B

    .line 686
    .line 687
    if-eqz v5, :cond_14

    .line 688
    .line 689
    iput-object v5, v12, Lti1$a;->h:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v17, :cond_13

    .line 692
    .line 693
    move-object/from16 v1, v17

    .line 694
    .line 695
    iput-object v1, v12, Lti1$a;->i:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v12}, Lti1$a;->a()Lti1;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, v14, Lqi1$a;->j:Lo1c$e$c;

    .line 702
    .line 703
    const/4 v2, 0x3

    .line 704
    iput v2, v14, Lqi1$a;->l:I

    .line 705
    .line 706
    iget-byte v1, v14, Lqi1$a;->m:B

    .line 707
    .line 708
    const/16 v16, 0x4

    .line 709
    .line 710
    or-int/lit8 v1, v1, 0x4

    .line 711
    .line 712
    int-to-byte v1, v1

    .line 713
    iput-byte v1, v14, Lqi1$a;->m:B

    .line 714
    .line 715
    invoke-virtual {v14}, Lqi1$a;->a()Lqi1;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iput-object v1, v9, Lji1$a;->j:Lo1c$e;

    .line 720
    .line 721
    invoke-virtual {v9}, Lji1$a;->a()Lji1;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v0, v0, Lr490;->b:Lb2c;

    .line 726
    .line 727
    iget-object v0, v0, Lb2c;->b:Lpth;

    .line 728
    .line 729
    const-string v2, "FirebaseCrashlytics"

    .line 730
    .line 731
    iget-object v3, v1, Lji1;->k:Lo1c$e;

    .line 732
    .line 733
    if-nez v3, :cond_11

    .line 734
    .line 735
    const-string v0, "Could not get session for report"

    .line 736
    .line 737
    const/4 v1, 0x3

    .line 738
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_12

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_11
    invoke-virtual {v3}, Lo1c$e;->h()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    :try_start_5
    sget-object v5, Lb2c;->g:Lw1c;

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    sget-object v5, Lw1c;->a:Lblp;

    .line 759
    .line 760
    invoke-virtual {v5, v1}, Lblp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v5, "report"

    .line 765
    .line 766
    invoke-virtual {v0, v4, v5}, Lpth;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v5, v1}, Lb2c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v1, "start-time"

    .line 774
    .line 775
    invoke-virtual {v0, v4, v1}, Lpth;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string v1, ""

    .line 780
    .line 781
    invoke-virtual {v3}, Lo1c$e;->j()J

    .line 782
    .line 783
    .line 784
    move-result-wide v5

    .line 785
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 786
    .line 787
    new-instance v7, Ljava/io/FileOutputStream;

    .line 788
    .line 789
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 790
    .line 791
    .line 792
    sget-object v8, Lb2c;->e:Ljava/nio/charset/Charset;

    .line 793
    .line 794
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 795
    .line 796
    .line 797
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    mul-long v5, v5, v19

    .line 801
    .line 802
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 803
    .line 804
    .line 805
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :catchall_2
    move-exception v0

    .line 810
    move-object v1, v0

    .line 811
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :catchall_3
    move-exception v0

    .line 816
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    :goto_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    const-string v1, "Could not persist report for session "

    .line 822
    .line 823
    invoke-static {v1, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/4 v3, 0x3

    .line 828
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_12

    .line 833
    .line 834
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 835
    .line 836
    .line 837
    :cond_12
    return-void

    .line 838
    :cond_13
    const-string v0, "Null modelClass"

    .line 839
    .line 840
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_14
    const-string v0, "Null manufacturer"

    .line 845
    .line 846
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_15
    const-string v0, "Null model"

    .line 851
    .line 852
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_16
    const-string v0, "Null buildVersion"

    .line 857
    .line 858
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_17
    const-string v0, "Null version"

    .line 863
    .line 864
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_18
    const-string v0, "Null identifier"

    .line 869
    .line 870
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_19
    const-string v0, "Null generator"

    .line 875
    .line 876
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_1a
    const-string v0, "Null identifier"

    .line 881
    .line 882
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_1b
    const-string v0, "Null displayVersion"

    .line 887
    .line 888
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_1c
    const-string v0, "Null buildVersion"

    .line 893
    .line 894
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_1d
    const-string v0, "Null installationUuid"

    .line 899
    .line 900
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_1e
    const-string v0, "Null gmpAppId"

    .line 905
    .line 906
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-void
.end method

.method public final c(Lq790;)Z
    .locals 5

    .line 1
    invoke-static {}, Lp2c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0c;->n:Li2c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Li2c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lk0c;->a(ZLq790;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lk0c;->m:Lr490;

    .line 2
    .line 3
    iget-object p0, p0, Lr490;->b:Lb2c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb2c;->c()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object p0, p0, Lk0c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lfq8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lk0c;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class p0, Lk0c;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v4, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v1, v1, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v0

    .line 143
    :cond_6
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string p0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final f()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lk0c;->r:Le0c;

    .line 9
    .line 10
    iget-object v3, p0, Lk0c;->g:Lpth;

    .line 11
    .line 12
    iget-object v3, v3, Lpth;->c:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lpth;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/io/File;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 58
    .line 59
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 68
    .line 69
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ll0c;

    .line 85
    .line 86
    invoke-direct {v6, p0, v7, v8}, Ll0c;-><init>(Lk0c;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "Could not parse app exception timestamp from file "

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lk0c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lk0c;->d:Lmri0;

    .line 13
    .line 14
    iget-object v4, v4, Lmri0;->e:Lmri0$a;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v1}, Lmri0$a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_2
    iget-object p0, p0, Lk0c;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    throw v1

    .line 42
    :cond_2
    :goto_1
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 43
    .line 44
    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_2
    const-string p0, "Saved version control info"

    .line 48
    .line 49
    invoke-static {v0, p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string v1, "Unable to save version control info"

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    return-void
.end method

.method public final h(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lp690;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0c;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lk0c;->m:Lr490;

    .line 6
    .line 7
    iget-object v2, v2, Lr490;->b:Lb2c;

    .line 8
    .line 9
    iget-object v2, v2, Lb2c;->b:Lpth;

    .line 10
    .line 11
    iget-object v3, v2, Lpth;->e:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lpth;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, Lpth;->f:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lpth;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lpth;->g:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lpth;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "No crash reports are available to be sent."

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    sget-object v2, Lxrt;->a:Lxrt;

    .line 80
    .line 81
    const-string v3, "Crash reports are available to be sent."

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lxrt;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lk0c;->b:Lzwc;

    .line 87
    .line 88
    invoke-virtual {v3}, Lzwc;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lxrt;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "Notifying that unsent reports are available."

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lxrt;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lzwc;->c:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, v3, Lzwc;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    new-instance v0, Li0c;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lxrt;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lk0c;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lf2c;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    iget-object v1, p0, Lk0c;->e:Lp2c;

    .line 168
    .line 169
    iget-object v1, v1, Lp2c;->a:Ll2c;

    .line 170
    .line 171
    new-instance v2, Lk0c$a;

    .line 172
    .line 173
    invoke-direct {v2, p0, p1}, Lk0c$a;-><init>(Lk0c;Lcom/google/android/gms/tasks/Task;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p0
.end method
