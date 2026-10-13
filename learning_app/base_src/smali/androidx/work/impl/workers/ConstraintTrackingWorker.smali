.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Landroidx/work/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/d;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo2h;->a(Ljava/util/concurrent/Executor;)Lzdb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lhab;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d(Landroidx/work/d;Lczk0;Lc1l0;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lk5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk5b;

    .line 7
    .line 8
    iget v1, v0, Lk5b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk5b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk5b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk5b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lk5b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lk5b;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroidx/work/impl/workers/a;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3, v2}, Landroidx/work/impl/workers/a;-><init>(Landroidx/work/d;Lczk0;Lc1l0;Lhab;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lk5b;->c:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p4, :cond_3

    .line 62
    .line 63
    return-object p4

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final e(Ljab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    instance-of v3, v0, Ll5b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ll5b;

    .line 13
    .line 14
    iget v4, v3, Ll5b;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ll5b;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ll5b;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Ll5b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Ll5b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v3, v6, Ll5b;->e:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, Ll5b;->b:Landroidx/work/d;

    .line 46
    .line 47
    iget-object v2, v6, Ll5b;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Landroidx/work/d;->b:Landroidx/work/WorkerParameters;

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/c;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v4, v3, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v3, v8

    .line 99
    :goto_2
    const-string v4, "No worker to delegate to."

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_4
    iget-object v5, v1, Landroidx/work/d;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v5}, Lg0l0;->c(Landroid/content/Context;)Lg0l0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v11, v10, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v12, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v11, v12}, Ld1l0;->j(Ljava/lang/String;)Lc1l0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-nez v11, :cond_5

    .line 140
    .line 141
    new-instance v0, Landroidx/work/d$a$a;

    .line 142
    .line 143
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    new-instance v12, Lczk0;

    .line 148
    .line 149
    iget-object v13, v10, Lg0l0;->j:Lfkh0;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v13}, Lczk0;-><init>(Lfkh0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v11}, Lczk0;->a(Lc1l0;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_6

    .line 162
    .line 163
    sget-object v0, Lq5b;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "Constraints not met for delegate "

    .line 172
    .line 173
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, ". Requesting retry."

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v0, v2}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroidx/work/d$a$b;

    .line 192
    .line 193
    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_6
    sget-object v13, Lq5b;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string v15, "Constraints met for delegate "

    .line 204
    .line 205
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v14, v13, v15}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :try_start_1
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ll6c0;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5, v3, v2}, Ll6c0;->I(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d;

    .line 218
    .line 219
    .line 220
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    iget-object v0, v2, Landroidx/work/WorkerParameters;->e:Lj0l0;

    .line 222
    .line 223
    iget-object v0, v0, Lj0l0;->d:Lj0l0$a;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    :try_start_2
    invoke-static {v0}, Lo2h;->a(Ljava/util/concurrent/Executor;)Lzdb;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v0, Lm5b;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v2, v3

    .line 236
    move-object v4, v11

    .line 237
    move-object v3, v12

    .line 238
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lm5b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/d;Lczk0;Lc1l0;Lhab;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v6, Ll5b;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 242
    .line 243
    iput-object v2, v6, Ll5b;->b:Landroidx/work/d;

    .line 244
    .line 245
    iput v9, v6, Ll5b;->e:I

    .line 246
    .line 247
    invoke-static {v10, v0, v6}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v7, :cond_7

    .line 252
    .line 253
    return-object v7

    .line 254
    :cond_7
    :goto_3
    check-cast v0, Landroidx/work/d$a;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 255
    .line 256
    return-object v0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    goto :goto_4

    .line 259
    :catch_2
    move-exception v0

    .line 260
    move-object v2, v3

    .line 261
    :goto_4
    iget-object v3, v1, Landroidx/work/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    iget-object v1, v1, Landroidx/work/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/16 v4, -0x100

    .line 270
    .line 271
    if-eq v3, v4, :cond_8

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    instance-of v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v5, 0x1f

    .line 281
    .line 282
    if-ge v3, v5, :cond_9

    .line 283
    .line 284
    const/16 v1, -0x200

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eq v3, v4, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 304
    .line 305
    iget v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->a:I

    .line 306
    .line 307
    :goto_6
    iget-object v2, v2, Landroidx/work/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 308
    .line 309
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    const-string v0, "Unreachable"

    .line 314
    .line 315
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v8

    .line 319
    :cond_c
    :goto_7
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    new-instance v0, Landroidx/work/d$a$b;

    .line 324
    .line 325
    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_d
    throw v0

    .line 330
    :catchall_0
    sget-object v0, Lq5b;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v0, v4}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v10, Lg0l0;->b:Landroidx/work/a;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroidx/work/d$a$a;

    .line 345
    .line 346
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_e
    :goto_8
    sget-object v0, Lq5b;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v0, v4}, Ltrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Landroidx/work/d$a$a;

    .line 360
    .line 361
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 362
    .line 363
    .line 364
    return-object v0
.end method
