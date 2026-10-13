.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg0l0;

.field public final c:Lo730;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ltrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg0l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lg0l0;

    .line 11
    .line 12
    iget-object p1, p2, Lg0l0;->g:Lo730;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lo730;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lo730;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lg0l0;

    .line 8
    .line 9
    iget-object v4, v3, Lg0l0;->b:Landroidx/work/a;

    .line 10
    .line 11
    iget-object v5, v3, Lg0l0;->g:Lo730;

    .line 12
    .line 13
    iget-object v6, v3, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    sget-object v7, Lorf0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Ldip;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Lorf0;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Lgrf0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-interface {v9}, Lgrf0;->c()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    :goto_0
    new-instance v12, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    check-cast v14, Landroid/app/job/JobInfo;

    .line 70
    .line 71
    invoke-static {v14}, Lorf0;->f(Landroid/app/job/JobInfo;)Lwzk0;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    if-eqz v15, :cond_1

    .line 76
    .line 77
    iget-object v14, v15, Lwzk0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-static {v7, v14}, Lorf0;->b(Landroid/app/job/JobScheduler;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x0

    .line 96
    :cond_3
    if-ge v8, v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_3

    .line 111
    .line 112
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lorf0;->e:Ljava/lang/String;

    .line 117
    .line 118
    const-string v12, "Reconciling jobs"

    .line 119
    .line 120
    invoke-virtual {v7, v8, v12}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v7, 0x0

    .line 126
    :goto_2
    const-wide/16 v12, -0x1

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Lbi60;->c()V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_3
    if-ge v15, v14, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    add-int/lit8 v15, v15, 0x1

    .line 149
    .line 150
    move-object/from16 v11, v16

    .line 151
    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v8, v12, v13, v11}, Ld1l0;->c(JLjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v6}, Lbi60;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lbi60;->r()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    invoke-virtual {v6}, Lbi60;->r()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    :goto_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lq0l0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v6}, Lbi60;->c()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-interface {v8}, Ld1l0;->t()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_7

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_6
    if-ge v10, v15, :cond_7

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    move-object/from16 v12, v17

    .line 206
    .line 207
    check-cast v12, Lc1l0;

    .line 208
    .line 209
    sget-object v13, Lxzk0;->a:Lxzk0;

    .line 210
    .line 211
    iget-object v12, v12, Lc1l0;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v8, v13, v12}, Ld1l0;->e(Lxzk0;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    const/16 v13, -0x200

    .line 217
    .line 218
    invoke-interface {v8, v13, v12}, Ld1l0;->u(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v13, v9

    .line 222
    move/from16 v17, v10

    .line 223
    .line 224
    const-wide/16 v9, -0x1

    .line 225
    .line 226
    invoke-interface {v8, v9, v10, v12}, Ld1l0;->c(JLjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-wide/from16 v19, v9

    .line 230
    .line 231
    move-object v9, v13

    .line 232
    move-wide/from16 v12, v19

    .line 233
    .line 234
    move/from16 v10, v17

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_7
    move-object v13, v9

    .line 241
    invoke-interface {v13}, Lq0l0;->b()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lbi60;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lbi60;->r()V

    .line 248
    .line 249
    .line 250
    if-eqz v14, :cond_9

    .line 251
    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    const/4 v11, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_9
    :goto_7
    const/4 v11, 0x1

    .line 258
    :goto_8
    iget-object v7, v5, Lo730;->a:Landroidx/work/impl/WorkDatabase;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->y()Lo630;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v8, "reschedule_needed"

    .line 265
    .line 266
    invoke-interface {v7, v8}, Lo630;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-wide/16 v9, 0x0

    .line 271
    .line 272
    sget-object v12, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    const-wide/16 v17, 0x1

    .line 281
    .line 282
    cmp-long v7, v13, v17

    .line 283
    .line 284
    if-nez v7, :cond_a

    .line 285
    .line 286
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "Rescheduling Workers."

    .line 291
    .line 292
    invoke-virtual {v0, v12, v1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lg0l0;->f()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Ln630;

    .line 302
    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v8, v1}, Ln630;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v5, Lo730;->a:Landroidx/work/impl/WorkDatabase;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lo630;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1, v0}, Lo630;->b(Ln630;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v7, 0x1f

    .line 323
    .line 324
    if-lt v5, v7, :cond_b

    .line 325
    .line 326
    const/high16 v7, 0x22000000

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_b
    const/high16 v7, 0x20000000

    .line 330
    .line 331
    :goto_9
    new-instance v8, Landroid/content/Intent;

    .line 332
    .line 333
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v13, Landroid/content/ComponentName;

    .line 337
    .line 338
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 339
    .line 340
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    const/4 v13, -0x1

    .line 352
    invoke-static {v0, v13, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const/16 v8, 0x1e

    .line 357
    .line 358
    if-lt v5, v8, :cond_f

    .line 359
    .line 360
    if-eqz v7, :cond_c

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catch_0
    move-exception v0

    .line 367
    goto :goto_c

    .line 368
    :catch_1
    move-exception v0

    .line 369
    goto :goto_c

    .line 370
    :cond_c
    :goto_a
    const-string v5, "activity"

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/app/ActivityManager;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-virtual {v0, v5, v7, v7}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_10

    .line 391
    .line 392
    iget-object v5, v2, Lo730;->a:Landroidx/work/impl/WorkDatabase;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->y()Lo630;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v5, v1}, Lo630;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_d

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-ge v7, v5, :cond_10

    .line 413
    .line 414
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    const/16 v13, 0xa

    .line 425
    .line 426
    if-ne v8, v13, :cond_e

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 429
    .line 430
    .line 431
    move-result-wide v13

    .line 432
    cmp-long v5, v13, v9

    .line 433
    .line 434
    if-ltz v5, :cond_e

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_f
    if-nez v7, :cond_10

    .line 441
    .line 442
    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_10
    if-eqz v11, :cond_11

    .line 447
    .line 448
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v1, "Found unfinished work, scheduling it."

    .line 453
    .line 454
    invoke-virtual {v0, v12, v1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v3, Lg0l0;->e:Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v4, v6, v0}, Lja80;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    return-void

    .line 463
    :goto_c
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ltrt$a;

    .line 468
    .line 469
    iget v5, v5, Ltrt$a;->c:I

    .line 470
    .line 471
    const/4 v6, 0x5

    .line 472
    if-gt v5, v6, :cond_12

    .line 473
    .line 474
    const-string v5, "Ignoring exception"

    .line 475
    .line 476
    invoke-static {v12, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    :cond_12
    :goto_d
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v5, "Application was force-stopped, rescheduling."

    .line 484
    .line 485
    invoke-virtual {v0, v12, v5}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lg0l0;->f()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v4, Landroidx/work/a;->d:Lyqf0;

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v0, Ln630;

    .line 501
    .line 502
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-direct {v0, v1, v3}, Ln630;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v2, Lo730;->a:Landroidx/work/impl/WorkDatabase;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lo630;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1, v0}, Lo630;->b(Ln630;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :goto_e
    invoke-virtual {v6}, Lbi60;->r()V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lg0l0;

    .line 2
    .line 3
    iget-object v0, v0, Lg0l0;->b:Landroidx/work/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Llh30;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lg0l0;

    .line 6
    .line 7
    iget-object v3, v2, Lg0l0;->b:Landroidx/work/a;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lg0l0;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lhzk0;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Performing cleanup operations."

    .line 27
    .line 28
    invoke-virtual {v4, v1, v5}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lg0l0;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_1
    move-exception v4

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v4

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v4

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v4

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v4

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v4

    .line 52
    goto :goto_1

    .line 53
    :catch_7
    move-exception v4

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v4

    .line 56
    :goto_1
    :try_start_4
    iget v5, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-lt v5, v6, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lr74;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 75
    .line 76
    :goto_2
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, p0, v4}, Ltrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    int-to-long v5, v5

    .line 93
    const-wide/16 v7, 0x12c

    .line 94
    .line 95
    mul-long/2addr v5, v7

    .line 96
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v11, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v9, v1, v5, v4}, Ltrt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    mul-long/2addr v4, v7

    .line 124
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception p0

    .line 129
    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v0}, Ltrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_3
    invoke-virtual {v2}, Lg0l0;->e()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
