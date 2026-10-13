.class public final Lddm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvgm0;

.field public final synthetic b:Lhdm0;


# direct methods
.method public constructor <init>(Lhdm0;Lvgm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lddm0;->a:Lvgm0;

    .line 5
    .line 6
    iput-object p1, p0, Lddm0;->b:Lhdm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Lddm0;->b:Lhdm0;

    .line 5
    .line 6
    iget-object v7, v2, Lhdm0;->g:Lmcm0;

    .line 7
    .line 8
    iget-object v8, v2, Lhdm0;->f:Lu9m0;

    .line 9
    .line 10
    iget-object v9, v2, Lhdm0;->e:Lgbm0;

    .line 11
    .line 12
    iget-object v10, v2, Lhdm0;->i:Lztm0;

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Lhdm0;->m(Lwfm0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Lmcm0;->g()V

    .line 19
    .line 20
    iget-object v11, v2, Lhdm0;->d:Lktl0;

    .line 21
    .line 22
    iget-object v1, v11, Lufm0;->a:Lhdm0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v1, Luwl0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lufm0;-><init>(Lhdm0;)V

    .line 31
    .line 32
    iget-object v3, v1, Lufm0;->a:Lhdm0;

    .line 33
    .line 34
    iget v4, v3, Lhdm0;->A:I

    .line 35
    const/4 v12, 0x1

    .line 36
    add-int/2addr v4, v12

    .line 37
    .line 38
    iput v4, v3, Lhdm0;->A:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lwfm0;->j()V

    .line 42
    .line 43
    iput-object v1, v2, Lhdm0;->s:Luwl0;

    .line 44
    .line 45
    iget-object v0, v0, Lddm0;->a:Lvgm0;

    .line 46
    .line 47
    iget-object v13, v0, Lvgm0;->d:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 48
    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    if-nez v13, :cond_0

    .line 52
    move-wide v5, v14

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-wide v3, v13, Lcom/google/android/gms/internal/measurement/zzdd;->a:J

    .line 56
    move-wide v5, v3

    .line 57
    .line 58
    :goto_0
    new-instance v1, Lx8m0;

    .line 59
    .line 60
    iget-wide v3, v0, Lvgm0;->c:J

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lx8m0;-><init>(Lhdm0;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lg8m0;->i()V

    .line 67
    .line 68
    iput-object v1, v2, Lhdm0;->t:Lx8m0;

    .line 69
    .line 70
    new-instance v0, Ld9m0;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Ld9m0;-><init>(Lhdm0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lg8m0;->i()V

    .line 77
    .line 78
    iput-object v0, v2, Lhdm0;->q:Ld9m0;

    .line 79
    .line 80
    new-instance v0, Ljpm0;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljpm0;-><init>(Lhdm0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lg8m0;->i()V

    .line 87
    .line 88
    iput-object v0, v2, Lhdm0;->r:Ljpm0;

    .line 89
    .line 90
    iget-boolean v0, v10, Lwfm0;->b:Z

    .line 91
    .line 92
    iget-object v3, v10, Lufm0;->a:Lhdm0;

    .line 93
    .line 94
    const-string v4, "Can\'t initialize twice"

    .line 95
    .line 96
    if-nez v0, :cond_47

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lufm0;->g()V

    .line 100
    .line 101
    new-instance v0, Ljava/security/SecureRandom;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    cmp-long v16, v5, v14

    .line 111
    .line 112
    if-nez v16, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 116
    move-result-wide v5

    .line 117
    .line 118
    cmp-long v0, v5, v14

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v10, Lufm0;->a:Lhdm0;

    .line 123
    .line 124
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 128
    .line 129
    iget-object v0, v0, Lu9m0;->i:Lq9m0;

    .line 130
    .line 131
    const-string v14, "Utils falling back to Random for random id"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v14}, Lq9m0;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_1
    iget-object v0, v10, Lztm0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 140
    .line 141
    iget-object v0, v3, Lhdm0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 145
    .line 146
    iput-boolean v12, v10, Lwfm0;->b:Z

    .line 147
    .line 148
    iget-boolean v0, v9, Lwfm0;->b:Z

    .line 149
    .line 150
    if-nez v0, :cond_46

    .line 151
    .line 152
    iget-object v0, v9, Lufm0;->a:Lhdm0;

    .line 153
    .line 154
    iget-object v0, v0, Lhdm0;->a:Landroid/content/Context;

    .line 155
    .line 156
    const-string v5, "com.google.android.gms.measurement.prefs"

    .line 157
    const/4 v6, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iput-object v0, v9, Lgbm0;->c:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v5, "has_been_opened"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    iput-boolean v0, v9, Lgbm0;->r:Z

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v9, Lgbm0;->c:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    :cond_2
    new-instance v0, Lcbm0;

    .line 188
    .line 189
    sget-object v5, Ls7m0;->d:Lq7m0;

    .line 190
    const/4 v14, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v14}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide v14

    .line 201
    move-object v5, v7

    .line 202
    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 207
    move-result-wide v14

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v9, v14, v15}, Lcbm0;-><init>(Lgbm0;J)V

    .line 211
    .line 212
    iput-object v0, v9, Lgbm0;->e:Lcbm0;

    .line 213
    .line 214
    iget-object v0, v9, Lufm0;->a:Lhdm0;

    .line 215
    .line 216
    iget-object v0, v0, Lhdm0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 220
    .line 221
    iput-boolean v12, v9, Lwfm0;->b:Z

    .line 222
    .line 223
    iget-object v6, v2, Lhdm0;->t:Lx8m0;

    .line 224
    .line 225
    iget-boolean v0, v6, Lg8m0;->b:Z

    .line 226
    .line 227
    if-nez v0, :cond_45

    .line 228
    .line 229
    iget-object v7, v6, Lufm0;->a:Lhdm0;

    .line 230
    .line 231
    iget-object v0, v7, Lhdm0;->f:Lu9m0;

    .line 232
    .line 233
    iget-object v14, v7, Lhdm0;->f:Lu9m0;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 237
    .line 238
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 239
    .line 240
    move-object/from16 v19, v13

    .line 241
    .line 242
    iget-wide v12, v6, Lx8m0;->j:J

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v12

    .line 247
    move-object v13, v4

    .line 248
    .line 249
    move-object/from16 v20, v5

    .line 250
    .line 251
    iget-wide v4, v6, Lx8m0;->i:J

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    const-string v5, "sdkVersion bundled with app, dynamiteVersion"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v12, v5, v4}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    iget-object v4, v7, Lhdm0;->a:Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270
    move-result-object v12

    .line 271
    .line 272
    const-string v0, ""

    .line 273
    .line 274
    const/high16 v21, -0x80000000

    .line 275
    .line 276
    const-string v22, "Unknown"

    .line 277
    .line 278
    const-string v23, "unknown"

    .line 279
    .line 280
    if-nez v12, :cond_4

    .line 281
    .line 282
    .line 283
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 284
    .line 285
    iget-object v15, v14, Lu9m0;->f:Lq9m0;

    .line 286
    .line 287
    move-object/from16 v24, v1

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    move-object/from16 v25, v13

    .line 294
    .line 295
    const-string v13, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v1, v13}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    :cond_3
    move-object/from16 v26, v12

    .line 301
    .line 302
    move/from16 v1, v21

    .line 303
    .line 304
    move-object/from16 v13, v22

    .line 305
    move-object v15, v13

    .line 306
    .line 307
    :goto_1
    move-object/from16 v12, v23

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_4
    move-object/from16 v24, v1

    .line 312
    .line 313
    move-object/from16 v25, v13

    .line 314
    .line 315
    .line 316
    :try_start_0
    invoke-virtual {v12, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    :goto_2
    move-object/from16 v1, v23

    .line 320
    goto :goto_3

    .line 321
    .line 322
    .line 323
    :catch_0
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 324
    .line 325
    iget-object v1, v14, Lu9m0;->f:Lq9m0;

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 329
    move-result-object v13

    .line 330
    .line 331
    const-string v15, "Error retrieving app installer package name. appId"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v13, v15}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    goto :goto_2

    .line 336
    .line 337
    :goto_3
    if-nez v1, :cond_6

    .line 338
    .line 339
    const-string v1, "manual_install"

    .line 340
    .line 341
    :cond_5
    move-object/from16 v23, v1

    .line 342
    goto :goto_4

    .line 343
    .line 344
    :cond_6
    const-string v13, "com.android.vending"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v13

    .line 349
    .line 350
    if-eqz v13, :cond_5

    .line 351
    .line 352
    move-object/from16 v23, v0

    .line 353
    .line 354
    .line 355
    :goto_4
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    const/4 v13, 0x0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v1, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    if-eqz v1, :cond_3

    .line 364
    .line 365
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 369
    move-result-object v13

    .line 370
    .line 371
    .line 372
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    move-result v15

    .line 374
    .line 375
    if-nez v15, :cond_7

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v13
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 380
    goto :goto_5

    .line 381
    .line 382
    :cond_7
    move-object/from16 v13, v22

    .line 383
    .line 384
    :goto_5
    :try_start_2
    iget-object v15, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 385
    .line 386
    :try_start_3
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 387
    .line 388
    move-object/from16 v26, v12

    .line 389
    goto :goto_1

    .line 390
    .line 391
    :catch_1
    move-object/from16 v22, v15

    .line 392
    goto :goto_6

    .line 393
    .line 394
    :catch_2
    move-object/from16 v13, v22

    .line 395
    .line 396
    .line 397
    :catch_3
    :goto_6
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 398
    .line 399
    iget-object v1, v14, Lu9m0;->f:Lq9m0;

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 403
    move-result-object v15

    .line 404
    .line 405
    move-object/from16 v26, v12

    .line 406
    .line 407
    const-string v12, "Error retrieving package info. appId, appName"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v15, v12, v13}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    move/from16 v1, v21

    .line 413
    .line 414
    move-object/from16 v15, v22

    .line 415
    goto :goto_1

    .line 416
    .line 417
    :goto_7
    iput-object v5, v6, Lx8m0;->c:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v12, v6, Lx8m0;->f:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v15, v6, Lx8m0;->d:Ljava/lang/String;

    .line 422
    .line 423
    iput v1, v6, Lx8m0;->e:I

    .line 424
    .line 425
    iput-object v13, v6, Lx8m0;->g:Ljava/lang/String;

    .line 426
    .line 427
    const-wide/16 v12, 0x0

    .line 428
    .line 429
    iput-wide v12, v6, Lx8m0;->h:J

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Lhdm0;->g()I

    .line 433
    move-result v1

    .line 434
    .line 435
    if-eqz v1, :cond_e

    .line 436
    const/4 v15, 0x1

    .line 437
    .line 438
    if-eq v1, v15, :cond_d

    .line 439
    const/4 v12, 0x3

    .line 440
    .line 441
    if-eq v1, v12, :cond_c

    .line 442
    const/4 v12, 0x4

    .line 443
    .line 444
    if-eq v1, v12, :cond_b

    .line 445
    const/4 v12, 0x6

    .line 446
    .line 447
    if-eq v1, v12, :cond_a

    .line 448
    const/4 v12, 0x7

    .line 449
    .line 450
    if-eq v1, v12, :cond_9

    .line 451
    .line 452
    const/16 v12, 0x8

    .line 453
    .line 454
    if-eq v1, v12, :cond_8

    .line 455
    .line 456
    .line 457
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 458
    .line 459
    iget-object v12, v14, Lu9m0;->l:Lq9m0;

    .line 460
    .line 461
    const-string v13, "App measurement disabled"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v13}, Lq9m0;->a(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 468
    .line 469
    iget-object v12, v14, Lu9m0;->g:Lq9m0;

    .line 470
    .line 471
    const-string v13, "Invalid scion state in identity"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v13}, Lq9m0;->a(Ljava/lang/String;)V

    .line 475
    goto :goto_8

    .line 476
    .line 477
    .line 478
    :cond_8
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 479
    .line 480
    iget-object v12, v14, Lu9m0;->l:Lq9m0;

    .line 481
    .line 482
    const-string v13, "App measurement disabled due to denied storage consent"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v13}, Lq9m0;->a(Ljava/lang/String;)V

    .line 486
    goto :goto_8

    .line 487
    .line 488
    .line 489
    :cond_9
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 490
    .line 491
    iget-object v12, v14, Lu9m0;->l:Lq9m0;

    .line 492
    .line 493
    const-string v13, "App measurement disabled via the global data collection setting"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v13}, Lq9m0;->a(Ljava/lang/String;)V

    .line 497
    goto :goto_8

    .line 498
    .line 499
    .line 500
    :cond_a
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 501
    .line 502
    iget-object v12, v14, Lu9m0;->k:Lq9m0;

    .line 503
    .line 504
    const-string v13, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v13}, Lq9m0;->a(Ljava/lang/String;)V

    .line 508
    goto :goto_8

    .line 509
    .line 510
    .line 511
    :cond_b
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 512
    .line 513
    iget-object v12, v14, Lu9m0;->l:Lq9m0;

    .line 514
    .line 515
    const/4 v13, 0x0

    sget-object v13, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->nGzmCaX:Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v13}, Lq9m0;->a(Ljava/lang/String;)V

    .line 519
    goto :goto_8

    .line 520
    .line 521
    .line 522
    :cond_c
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 523
    .line 524
    iget-object v12, v14, Lu9m0;->l:Lq9m0;

    .line 525
    .line 526
    const-string v13, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v13}, Lq9m0;->a(Ljava/lang/String;)V

    .line 530
    goto :goto_8

    .line 531
    .line 532
    .line 533
    :cond_d
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 534
    .line 535
    iget-object v12, v14, Lu9m0;->l:Lq9m0;

    .line 536
    .line 537
    const-string v13, "App measurement deactivated via the manifest"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v13}, Lq9m0;->a(Ljava/lang/String;)V

    .line 541
    goto :goto_8

    .line 542
    .line 543
    .line 544
    :cond_e
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 545
    .line 546
    iget-object v12, v14, Lu9m0;->n:Lq9m0;

    .line 547
    .line 548
    const-string v13, "App measurement collection enabled"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v13}, Lq9m0;->a(Ljava/lang/String;)V

    .line 552
    .line 553
    :goto_8
    iput-object v0, v6, Lx8m0;->n:Ljava/lang/String;

    .line 554
    .line 555
    :try_start_4
    iget-object v12, v7, Lhdm0;->p:Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v12}, Lrs8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v12

    .line 560
    .line 561
    .line 562
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    move-result v13

    .line 564
    .line 565
    if-eqz v13, :cond_f

    .line 566
    goto :goto_9

    .line 567
    :cond_f
    move-object v0, v12

    .line 568
    .line 569
    :goto_9
    iput-object v0, v6, Lx8m0;->n:Ljava/lang/String;

    .line 570
    .line 571
    if-nez v1, :cond_10

    .line 572
    .line 573
    .line 574
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 575
    .line 576
    iget-object v0, v14, Lu9m0;->n:Lq9m0;

    .line 577
    .line 578
    const-string v1, "App measurement enabled for app package, google app id"

    .line 579
    .line 580
    iget-object v12, v6, Lx8m0;->c:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v13, v6, Lx8m0;->n:Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v12, v1, v13}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 586
    :cond_10
    :goto_a
    const/4 v1, 0x0

    .line 587
    goto :goto_b

    .line 588
    :catch_4
    move-exception v0

    .line 589
    .line 590
    .line 591
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 592
    .line 593
    iget-object v1, v14, Lu9m0;->f:Lq9m0;

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 597
    move-result-object v5

    .line 598
    .line 599
    const-string v12, "Fetching Google App Id failed with exception. appId"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v5, v12, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    goto :goto_a

    .line 604
    .line 605
    :goto_b
    iput-object v1, v6, Lx8m0;->k:Ljava/util/List;

    .line 606
    .line 607
    iget-object v0, v7, Lhdm0;->d:Lktl0;

    .line 608
    .line 609
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 610
    .line 611
    const-string v5, "analytics.safelisted_events"

    .line 612
    .line 613
    .line 614
    invoke-static {v5}, Lx530;->e(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lktl0;->r()Landroid/os/Bundle;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    if-nez v0, :cond_11

    .line 621
    .line 622
    iget-object v0, v1, Lhdm0;->f:Lu9m0;

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 626
    .line 627
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 628
    .line 629
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v5}, Lq9m0;->a(Ljava/lang/String;)V

    .line 633
    :goto_c
    const/4 v0, 0x0

    .line 634
    goto :goto_d

    .line 635
    .line 636
    .line 637
    :cond_11
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 638
    move-result v12

    .line 639
    .line 640
    if-nez v12, :cond_12

    .line 641
    goto :goto_c

    .line 642
    .line 643
    .line 644
    :cond_12
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 645
    move-result v0

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    :goto_d
    if-eqz v0, :cond_13

    .line 652
    .line 653
    :try_start_5
    iget-object v5, v1, Lhdm0;->a:Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    move-result-object v5

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 661
    move-result v0

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    if-nez v0, :cond_14

    .line 668
    :cond_13
    :goto_e
    const/4 v0, 0x0

    .line 669
    goto :goto_f

    .line 670
    .line 671
    .line 672
    :cond_14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 674
    goto :goto_f

    .line 675
    :catch_5
    move-exception v0

    .line 676
    .line 677
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 681
    .line 682
    iget-object v1, v1, Lu9m0;->f:Lq9m0;

    .line 683
    .line 684
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0, v5}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    goto :goto_e

    .line 689
    .line 690
    :goto_f
    if-nez v0, :cond_15

    .line 691
    goto :goto_10

    .line 692
    .line 693
    .line 694
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 695
    move-result v1

    .line 696
    .line 697
    if-eqz v1, :cond_16

    .line 698
    .line 699
    .line 700
    invoke-static {v14}, Lhdm0;->m(Lwfm0;)V

    .line 701
    .line 702
    iget-object v0, v14, Lu9m0;->k:Lq9m0;

    .line 703
    .line 704
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 708
    goto :goto_11

    .line 709
    .line 710
    .line 711
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    .line 715
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v5

    .line 717
    .line 718
    if-eqz v5, :cond_18

    .line 719
    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 723
    .line 724
    check-cast v5, Ljava/lang/String;

    .line 725
    .line 726
    iget-object v12, v7, Lhdm0;->i:Lztm0;

    .line 727
    .line 728
    .line 729
    invoke-static {v12}, Lhdm0;->k(Lufm0;)V

    .line 730
    .line 731
    const-string v13, "safelisted event"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v13, v5}, Lztm0;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 735
    move-result v5

    .line 736
    .line 737
    if-nez v5, :cond_17

    .line 738
    goto :goto_11

    .line 739
    .line 740
    :cond_18
    :goto_10
    iput-object v0, v6, Lx8m0;->k:Ljava/util/List;

    .line 741
    .line 742
    :goto_11
    if-eqz v26, :cond_19

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, Lczn;->a(Landroid/content/Context;)Z

    .line 746
    move-result v0

    .line 747
    .line 748
    iput v0, v6, Lx8m0;->m:I

    .line 749
    goto :goto_12

    .line 750
    :cond_19
    const/4 v13, 0x0

    .line 751
    .line 752
    iput v13, v6, Lx8m0;->m:I

    .line 753
    .line 754
    :goto_12
    iget-object v0, v6, Lufm0;->a:Lhdm0;

    .line 755
    .line 756
    iget-object v0, v0, Lhdm0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 760
    const/4 v15, 0x1

    .line 761
    .line 762
    iput-boolean v15, v6, Lg8m0;->b:Z

    .line 763
    .line 764
    new-instance v0, Lblm0;

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v2}, Lufm0;-><init>(Lhdm0;)V

    .line 768
    .line 769
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 770
    .line 771
    iget v4, v1, Lhdm0;->A:I

    .line 772
    add-int/2addr v4, v15

    .line 773
    .line 774
    iput v4, v1, Lhdm0;->A:I

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lg8m0;->i()V

    .line 778
    .line 779
    iput-object v0, v2, Lhdm0;->u:Lblm0;

    .line 780
    .line 781
    iget-boolean v4, v0, Lg8m0;->b:Z

    .line 782
    .line 783
    if-nez v4, :cond_44

    .line 784
    .line 785
    iget-object v4, v1, Lhdm0;->a:Landroid/content/Context;

    .line 786
    .line 787
    const-string v5, "jobscheduler"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 791
    move-result-object v4

    .line 792
    .line 793
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 794
    .line 795
    iput-object v4, v0, Lblm0;->c:Landroid/app/job/JobScheduler;

    .line 796
    .line 797
    iget-object v1, v1, Lhdm0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 801
    const/4 v15, 0x1

    .line 802
    .line 803
    iput-boolean v15, v0, Lg8m0;->b:Z

    .line 804
    .line 805
    .line 806
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 807
    .line 808
    iget-object v0, v8, Lu9m0;->m:Lq9m0;

    .line 809
    .line 810
    iget-object v1, v8, Lu9m0;->l:Lq9m0;

    .line 811
    .line 812
    iget-object v4, v8, Lu9m0;->n:Lq9m0;

    .line 813
    .line 814
    iget-object v5, v8, Lu9m0;->f:Lq9m0;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11}, Lktl0;->l()V

    .line 818
    .line 819
    .line 820
    const-wide/32 v6, 0x2078d

    .line 821
    .line 822
    .line 823
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    move-result-object v6

    .line 825
    .line 826
    const-string v7, "App measurement initialized, version"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v6, v7}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 833
    .line 834
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v6}, Lq9m0;->a(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v24 .. v24}, Lx8m0;->m()Ljava/lang/String;

    .line 841
    move-result-object v6

    .line 842
    .line 843
    iget-object v7, v11, Lktl0;->c:Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10, v6, v7}, Lztm0;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 847
    move-result v7

    .line 848
    .line 849
    if-eqz v7, :cond_1a

    .line 850
    .line 851
    .line 852
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 853
    .line 854
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v6}, Lq9m0;->a(Ljava/lang/String;)V

    .line 858
    goto :goto_13

    .line 859
    .line 860
    .line 861
    :cond_1a
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    move-result-object v6

    .line 866
    .line 867
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    move-result-object v6

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v6}, Lq9m0;->a(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :goto_13
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 878
    .line 879
    const-string v6, "Debug-level message logging enabled"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v6}, Lq9m0;->a(Ljava/lang/String;)V

    .line 883
    .line 884
    iget v6, v2, Lhdm0;->A:I

    .line 885
    .line 886
    iget-object v7, v2, Lhdm0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 890
    move-result v12

    .line 891
    .line 892
    if-eq v6, v12, :cond_1b

    .line 893
    .line 894
    .line 895
    invoke-static {v8}, Lhdm0;->m(Lwfm0;)V

    .line 896
    .line 897
    iget v6, v2, Lhdm0;->A:I

    .line 898
    .line 899
    .line 900
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    move-result-object v6

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 905
    move-result v7

    .line 906
    .line 907
    .line 908
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    move-result-object v7

    .line 910
    .line 911
    const-string v12, "Not all components initialized"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v6, v12, v7}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    :cond_1b
    const/4 v15, 0x1

    .line 916
    .line 917
    iput-boolean v15, v2, Lhdm0;->v:Z

    .line 918
    .line 919
    iget-wide v6, v2, Lhdm0;->D:J

    .line 920
    .line 921
    iget-object v12, v2, Lhdm0;->m:Lokm0;

    .line 922
    .line 923
    .line 924
    invoke-static/range {v20 .. v20}, Lhdm0;->m(Lwfm0;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {v20 .. v20}, Lmcm0;->g()V

    .line 928
    .line 929
    iget-object v13, v2, Lhdm0;->u:Lblm0;

    .line 930
    .line 931
    .line 932
    invoke-static {v13}, Lhdm0;->j(Li6m0;)V

    .line 933
    .line 934
    iget-object v13, v2, Lhdm0;->u:Lblm0;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v13}, Lblm0;->l()I

    .line 938
    move-result v13

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lmvm0;->a()V

    .line 942
    .line 943
    sget-object v14, Ls7m0;->Q0:Lq7m0;

    .line 944
    const/4 v15, 0x0

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11, v15, v14}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 948
    move-result v14

    .line 949
    const/4 v15, 0x2

    .line 950
    .line 951
    if-ne v13, v15, :cond_1c

    .line 952
    const/4 v13, 0x1

    .line 953
    goto :goto_14

    .line 954
    :cond_1c
    const/4 v13, 0x0

    .line 955
    .line 956
    :goto_14
    const-wide/16 v20, 0x1

    .line 957
    .line 958
    if-eqz v14, :cond_1d

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10}, Lufm0;->g()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10}, Lztm0;->C()J

    .line 965
    move-result-wide v14

    .line 966
    .line 967
    cmp-long v14, v14, v20

    .line 968
    .line 969
    if-nez v14, :cond_1d

    .line 970
    move v15, v13

    .line 971
    goto :goto_15

    .line 972
    .line 973
    :cond_1d
    if-eqz v13, :cond_1e

    .line 974
    const/4 v15, 0x1

    .line 975
    .line 976
    .line 977
    :goto_15
    invoke-virtual {v10}, Lufm0;->g()V

    .line 978
    .line 979
    new-instance v13, Landroid/content/IntentFilter;

    .line 980
    .line 981
    .line 982
    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    .line 983
    .line 984
    const-string v14, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 985
    .line 986
    .line 987
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 988
    .line 989
    const-string v14, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 990
    .line 991
    .line 992
    invoke-virtual {v13, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 993
    .line 994
    new-instance v14, Lmym0;

    .line 995
    .line 996
    .line 997
    invoke-direct {v14, v3}, Lmym0;-><init>(Lhdm0;)V

    .line 998
    .line 999
    move/from16 v22, v15

    .line 1000
    .line 1001
    iget-object v15, v3, Lhdm0;->a:Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v15, v14, v13}, La9b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1005
    .line 1006
    iget-object v13, v3, Lhdm0;->f:Lu9m0;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v13}, Lhdm0;->m(Lwfm0;)V

    .line 1010
    .line 1011
    iget-object v13, v13, Lu9m0;->m:Lq9m0;

    .line 1012
    .line 1013
    const-string v14, "Registered app receiver"

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v13, v14}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1017
    .line 1018
    if-eqz v22, :cond_1e

    .line 1019
    .line 1020
    iget-object v13, v2, Lhdm0;->u:Lblm0;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v13}, Lhdm0;->j(Li6m0;)V

    .line 1024
    .line 1025
    iget-object v13, v2, Lhdm0;->u:Lblm0;

    .line 1026
    .line 1027
    sget-object v14, Ls7m0;->C:Lq7m0;

    .line 1028
    const/4 v15, 0x0

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v14, v15}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v14

    .line 1033
    .line 1034
    check-cast v14, Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1038
    move-result-wide v14

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v13, v14, v15}, Lblm0;->k(J)V

    .line 1042
    .line 1043
    :cond_1e
    iget-object v13, v9, Lgbm0;->g:Lebm0;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9}, Lgbm0;->n()Ligm0;

    .line 1047
    move-result-object v14

    .line 1048
    .line 1049
    iget v15, v14, Ligm0;->b:I

    .line 1050
    .line 1051
    move-object/from16 v22, v14

    .line 1052
    .line 1053
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 1054
    .line 1055
    move-object/from16 v23, v8

    .line 1056
    const/4 v8, 0x0

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v11, v14, v8}, Lktl0;->v(Ljava/lang/String;Z)Lcgm0;

    .line 1060
    move-result-object v14

    .line 1061
    .line 1062
    move-object/from16 v24, v3

    .line 1063
    .line 1064
    const-string v3, "google_analytics_default_allow_analytics_storage"

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v11, v3, v8}, Lktl0;->v(Ljava/lang/String;Z)Lcgm0;

    .line 1068
    move-result-object v3

    .line 1069
    .line 1070
    sget-object v8, Lcgm0;->b:Lcgm0;

    .line 1071
    .line 1072
    move-object/from16 v25, v13

    .line 1073
    .line 1074
    sget-object v13, Lggm0;->c:Lggm0;

    .line 1075
    .line 1076
    move-object/from16 v26, v1

    .line 1077
    .line 1078
    const-class v1, Lggm0;

    .line 1079
    .line 1080
    move-object/from16 v27, v2

    .line 1081
    .line 1082
    if-ne v14, v8, :cond_20

    .line 1083
    .line 1084
    if-eq v3, v8, :cond_1f

    .line 1085
    goto :goto_16

    .line 1086
    .line 1087
    :cond_1f
    move-object/from16 v28, v5

    .line 1088
    .line 1089
    move-object/from16 v29, v10

    .line 1090
    goto :goto_18

    .line 1091
    .line 1092
    .line 1093
    :cond_20
    :goto_16
    invoke-virtual {v9}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 1094
    move-result-object v2

    .line 1095
    .line 1096
    move-object/from16 v28, v5

    .line 1097
    .line 1098
    const-string v5, "consent_source"

    .line 1099
    .line 1100
    move-object/from16 v29, v10

    .line 1101
    .line 1102
    const/16 v10, 0x64

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1106
    move-result v2

    .line 1107
    .line 1108
    const/16 v5, -0xa

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v5, v2}, Ligm0;->l(II)Z

    .line 1112
    move-result v2

    .line 1113
    .line 1114
    if-eqz v2, :cond_21

    .line 1115
    .line 1116
    new-instance v2, Ljava/util/EnumMap;

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1120
    .line 1121
    sget-object v10, Lggm0;->b:Lggm0;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v10, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v13, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    new-instance v3, Ligm0;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v3, v2, v5}, Ligm0;-><init>(Ljava/util/EnumMap;I)V

    .line 1133
    move-object v2, v3

    .line 1134
    :goto_17
    const/4 v3, 0x0

    .line 1135
    goto :goto_1b

    .line 1136
    .line 1137
    .line 1138
    :cond_21
    :goto_18
    invoke-virtual/range {v27 .. v27}, Lhdm0;->q()Lx8m0;

    .line 1139
    move-result-object v2

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Lx8m0;->n()Ljava/lang/String;

    .line 1143
    move-result-object v2

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1147
    move-result v2

    .line 1148
    .line 1149
    if-nez v2, :cond_24

    .line 1150
    .line 1151
    if-eqz v15, :cond_23

    .line 1152
    .line 1153
    const/16 v2, 0x1e

    .line 1154
    .line 1155
    if-eq v15, v2, :cond_23

    .line 1156
    .line 1157
    const/16 v2, 0xa

    .line 1158
    .line 1159
    if-eq v15, v2, :cond_23

    .line 1160
    .line 1161
    const/16 v2, 0x28

    .line 1162
    .line 1163
    if-ne v15, v2, :cond_22

    .line 1164
    goto :goto_19

    .line 1165
    :cond_22
    const/4 v2, 0x0

    .line 1166
    goto :goto_17

    .line 1167
    .line 1168
    .line 1169
    :cond_23
    :goto_19
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 1170
    .line 1171
    new-instance v2, Ligm0;

    .line 1172
    .line 1173
    const/16 v5, -0xa

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v2, v5}, Ligm0;-><init>(I)V

    .line 1177
    const/4 v3, 0x0

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v12, v2, v3}, Lokm0;->C(Ligm0;Z)V

    .line 1181
    :goto_1a
    const/4 v2, 0x0

    .line 1182
    goto :goto_1b

    .line 1183
    :cond_24
    const/4 v3, 0x0

    .line 1184
    goto :goto_1a

    .line 1185
    .line 1186
    :goto_1b
    if-eqz v2, :cond_25

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 1190
    const/4 v15, 0x1

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v12, v2, v15}, Lokm0;->C(Ligm0;Z)V

    .line 1194
    move-object v14, v2

    .line 1195
    goto :goto_1c

    .line 1196
    .line 1197
    :cond_25
    move-object/from16 v14, v22

    .line 1198
    .line 1199
    .line 1200
    :goto_1c
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 1201
    .line 1202
    iget-object v2, v12, Lufm0;->a:Lhdm0;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v12, v14}, Lokm0;->k(Ligm0;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9}, Lufm0;->g()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v9}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 1212
    move-result-object v5

    .line 1213
    .line 1214
    const-string v10, "dma_consent_settings"

    .line 1215
    const/4 v14, 0x0

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    move-result-object v5

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v5}, Lqvl0;->b(Ljava/lang/String;)Lqvl0;

    .line 1223
    move-result-object v5

    .line 1224
    .line 1225
    iget v5, v5, Lqvl0;->a:I

    .line 1226
    .line 1227
    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 1228
    const/4 v15, 0x1

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v11, v10, v15}, Lktl0;->v(Ljava/lang/String;Z)Lcgm0;

    .line 1232
    move-result-object v10

    .line 1233
    .line 1234
    if-eq v10, v8, :cond_26

    .line 1235
    .line 1236
    .line 1237
    invoke-static/range {v23 .. v23}, Lhdm0;->m(Lwfm0;)V

    .line 1238
    .line 1239
    const-string v14, "Default ad personalization consent from Manifest"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v10, v14}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    :cond_26
    const-string v10, "google_analytics_default_allow_ad_user_data"

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v11, v10, v15}, Lktl0;->v(Ljava/lang/String;Z)Lcgm0;

    .line 1248
    move-result-object v10

    .line 1249
    .line 1250
    if-eq v10, v8, :cond_27

    .line 1251
    .line 1252
    const/16 v14, -0xa

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v14, v5}, Ligm0;->l(II)Z

    .line 1256
    move-result v18

    .line 1257
    .line 1258
    if-eqz v18, :cond_27

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 1262
    .line 1263
    new-instance v5, Ljava/util/EnumMap;

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v5, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1267
    .line 1268
    sget-object v1, Lggm0;->d:Lggm0;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    new-instance v1, Lqvl0;

    .line 1274
    const/4 v8, 0x0

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v1, v5, v14, v8, v8}, Lqvl0;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v12, v1, v15}, Lokm0;->B(Lqvl0;Z)V

    .line 1281
    goto :goto_1d

    .line 1282
    .line 1283
    .line 1284
    :cond_27
    invoke-virtual/range {v27 .. v27}, Lhdm0;->q()Lx8m0;

    .line 1285
    move-result-object v1

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Lx8m0;->n()Ljava/lang/String;

    .line 1289
    move-result-object v1

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1293
    move-result v1

    .line 1294
    .line 1295
    if-nez v1, :cond_29

    .line 1296
    .line 1297
    if-eqz v5, :cond_28

    .line 1298
    .line 1299
    const/16 v1, 0x1e

    .line 1300
    .line 1301
    if-ne v5, v1, :cond_29

    .line 1302
    .line 1303
    .line 1304
    :cond_28
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 1305
    .line 1306
    new-instance v1, Lqvl0;

    .line 1307
    .line 1308
    const/16 v5, -0xa

    .line 1309
    const/4 v8, 0x0

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v1, v8, v5, v8, v8}, Lqvl0;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1313
    const/4 v15, 0x1

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v12, v1, v15}, Lokm0;->B(Lqvl0;Z)V

    .line 1317
    goto :goto_1d

    .line 1318
    .line 1319
    .line 1320
    :cond_29
    invoke-virtual/range {v27 .. v27}, Lhdm0;->q()Lx8m0;

    .line 1321
    move-result-object v1

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Lx8m0;->n()Ljava/lang/String;

    .line 1325
    move-result-object v1

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1329
    move-result v1

    .line 1330
    .line 1331
    if-eqz v1, :cond_2b

    .line 1332
    .line 1333
    if-eqz v19, :cond_2b

    .line 1334
    .line 1335
    move-object/from16 v1, v19

    .line 1336
    .line 1337
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdd;->d:Landroid/os/Bundle;

    .line 1338
    .line 1339
    if-eqz v1, :cond_2b

    .line 1340
    .line 1341
    const/16 v10, 0x1e

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v10, v5}, Ligm0;->l(II)Z

    .line 1345
    move-result v5

    .line 1346
    .line 1347
    if-eqz v5, :cond_2b

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v10, v1}, Lqvl0;->c(ILandroid/os/Bundle;)Lqvl0;

    .line 1351
    move-result-object v1

    .line 1352
    .line 1353
    iget-object v5, v1, Lqvl0;->e:Ljava/util/EnumMap;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1357
    move-result-object v5

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1361
    move-result-object v5

    .line 1362
    .line 1363
    .line 1364
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    move-result v10

    .line 1366
    .line 1367
    if-eqz v10, :cond_2b

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    move-result-object v10

    .line 1372
    .line 1373
    check-cast v10, Lcgm0;

    .line 1374
    .line 1375
    if-eq v10, v8, :cond_2a

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 1379
    const/4 v15, 0x1

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v12, v1, v15}, Lokm0;->B(Lqvl0;Z)V

    .line 1383
    .line 1384
    :cond_2b
    :goto_1d
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v11, v1}, Lktl0;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1388
    move-result-object v1

    .line 1389
    .line 1390
    if-eqz v1, :cond_2c

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1394
    move-result v1

    .line 1395
    .line 1396
    if-eqz v1, :cond_2e

    .line 1397
    .line 1398
    .line 1399
    :cond_2c
    invoke-static/range {v23 .. v23}, Lhdm0;->m(Lwfm0;)V

    .line 1400
    .line 1401
    const-string v1, "TCF client enabled."

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v12}, Li6m0;->g()V

    .line 1411
    .line 1412
    iget-object v0, v2, Lhdm0;->f:Lu9m0;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 1416
    .line 1417
    iget-object v0, v0, Lu9m0;->m:Lq9m0;

    .line 1418
    .line 1419
    const-string v1, "Register tcfPrefChangeListener."

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1423
    .line 1424
    iget-object v0, v12, Lokm0;->u:Lgkm0;

    .line 1425
    .line 1426
    if-nez v0, :cond_2d

    .line 1427
    .line 1428
    new-instance v0, Lvhm0;

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v0, v12, v2}, Lvhm0;-><init>(Lokm0;Lyfm0;)V

    .line 1432
    .line 1433
    iput-object v0, v12, Lokm0;->v:Lvhm0;

    .line 1434
    .line 1435
    new-instance v0, Lgkm0;

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v0, v12}, Lgkm0;-><init>(Lokm0;)V

    .line 1439
    .line 1440
    iput-object v0, v12, Lokm0;->u:Lgkm0;

    .line 1441
    .line 1442
    :cond_2d
    iget-object v0, v2, Lhdm0;->e:Lgbm0;

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Lgbm0;->l()Landroid/content/SharedPreferences;

    .line 1449
    move-result-object v0

    .line 1450
    .line 1451
    iget-object v1, v12, Lokm0;->u:Lgkm0;

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v12}, Lokm0;->m()V

    .line 1461
    .line 1462
    :cond_2e
    iget-object v0, v9, Lgbm0;->f:Labm0;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Labm0;->a()J

    .line 1466
    move-result-wide v18

    .line 1467
    .line 1468
    const-wide/16 v16, 0x0

    .line 1469
    .line 1470
    cmp-long v1, v18, v16

    .line 1471
    .line 1472
    if-nez v1, :cond_2f

    .line 1473
    .line 1474
    .line 1475
    invoke-static/range {v23 .. v23}, Lhdm0;->m(Lwfm0;)V

    .line 1476
    .line 1477
    const-string v1, "Persisting first open"

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1481
    move-result-object v5

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4, v5, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v6, v7}, Labm0;->b(J)V

    .line 1488
    .line 1489
    .line 1490
    :cond_2f
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 1491
    .line 1492
    iget-object v1, v12, Lokm0;->r:Lvym0;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1}, Lvym0;->c()Z

    .line 1496
    move-result v5

    .line 1497
    .line 1498
    if-eqz v5, :cond_30

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1}, Lvym0;->b()Z

    .line 1502
    move-result v5

    .line 1503
    .line 1504
    if-eqz v5, :cond_30

    .line 1505
    .line 1506
    iget-object v1, v1, Lvym0;->a:Lhdm0;

    .line 1507
    .line 1508
    iget-object v1, v1, Lhdm0;->e:Lgbm0;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 1512
    .line 1513
    iget-object v1, v1, Lgbm0;->w:Lebm0;

    .line 1514
    const/4 v8, 0x0

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v8}, Lebm0;->b(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_30
    invoke-virtual/range {v27 .. v27}, Lhdm0;->h()Z

    .line 1521
    move-result v1

    .line 1522
    .line 1523
    if-nez v1, :cond_36

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual/range {v27 .. v27}, Lhdm0;->f()Z

    .line 1527
    move-result v0

    .line 1528
    .line 1529
    if-eqz v0, :cond_35

    .line 1530
    .line 1531
    const-string v0, "android.permission.INTERNET"

    .line 1532
    .line 1533
    move-object/from16 v1, v29

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, Lztm0;->E(Ljava/lang/String;)Z

    .line 1537
    move-result v0

    .line 1538
    .line 1539
    if-nez v0, :cond_31

    .line 1540
    .line 1541
    .line 1542
    invoke-static/range {v23 .. v23}, Lhdm0;->m(Lwfm0;)V

    .line 1543
    .line 1544
    const-string v0, "App is missing INTERNET permission"

    .line 1545
    .line 1546
    move-object/from16 v3, v28

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1550
    goto :goto_1e

    .line 1551
    .line 1552
    :cond_31
    move-object/from16 v3, v28

    .line 1553
    .line 1554
    :goto_1e
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1, v0}, Lztm0;->E(Ljava/lang/String;)Z

    .line 1558
    move-result v0

    .line 1559
    .line 1560
    if-nez v0, :cond_32

    .line 1561
    .line 1562
    .line 1563
    invoke-static/range {v23 .. v23}, Lhdm0;->m(Lwfm0;)V

    .line 1564
    .line 1565
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1569
    .line 1570
    :cond_32
    move-object/from16 v5, v27

    .line 1571
    .line 1572
    iget-object v0, v5, Lhdm0;->a:Landroid/content/Context;

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0}, Lfcl0;->a(Landroid/content/Context;)Lw300;

    .line 1576
    move-result-object v6

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v6}, Lw300;->c()Z

    .line 1580
    move-result v6

    .line 1581
    .line 1582
    if-nez v6, :cond_34

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v11}, Lktl0;->j()Z

    .line 1586
    move-result v6

    .line 1587
    .line 1588
    if-nez v6, :cond_34

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0}, Lztm0;->X(Landroid/content/Context;)Z

    .line 1592
    move-result v6

    .line 1593
    .line 1594
    if-nez v6, :cond_33

    .line 1595
    .line 1596
    .line 1597
    invoke-static/range {v23 .. v23}, Lhdm0;->m(Lwfm0;)V

    .line 1598
    .line 1599
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v3, v6}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_33
    invoke-static {v0}, Lztm0;->z(Landroid/content/Context;)Z

    .line 1606
    move-result v0

    .line 1607
    .line 1608
    if-nez v0, :cond_34

    .line 1609
    .line 1610
    .line 1611
    invoke-static/range {v23 .. v23}, Lhdm0;->m(Lwfm0;)V

    .line 1612
    .line 1613
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_34
    invoke-static/range {v23 .. v23}, Lhdm0;->m(Lwfm0;)V

    .line 1620
    .line 1621
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1625
    .line 1626
    :goto_1f
    move-object/from16 v3, v23

    .line 1627
    .line 1628
    goto/16 :goto_25

    .line 1629
    .line 1630
    :cond_35
    move-object/from16 v5, v27

    .line 1631
    .line 1632
    move-object/from16 v1, v29

    .line 1633
    goto :goto_1f

    .line 1634
    .line 1635
    :cond_36
    move-object/from16 v5, v27

    .line 1636
    .line 1637
    move-object/from16 v1, v29

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v5}, Lhdm0;->q()Lx8m0;

    .line 1641
    move-result-object v8

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v8}, Lx8m0;->n()Ljava/lang/String;

    .line 1645
    move-result-object v8

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1649
    move-result v8

    .line 1650
    .line 1651
    if-nez v8, :cond_3a

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5}, Lhdm0;->q()Lx8m0;

    .line 1655
    move-result-object v8

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v8}, Lx8m0;->n()Ljava/lang/String;

    .line 1659
    move-result-object v8

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v9}, Lufm0;->g()V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v9}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 1666
    move-result-object v10

    .line 1667
    .line 1668
    const-string v14, "gmp_app_id"

    .line 1669
    const/4 v3, 0x0

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v10, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    move-result-object v10

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1677
    move-result v3

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1681
    move-result v16

    .line 1682
    .line 1683
    if-nez v3, :cond_39

    .line 1684
    .line 1685
    if-nez v16, :cond_39

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v8}, Lx530;->h(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    move-result v3

    .line 1693
    .line 1694
    if-nez v3, :cond_39

    .line 1695
    .line 1696
    .line 1697
    invoke-static/range {v23 .. v23}, Lhdm0;->m(Lwfm0;)V

    .line 1698
    .line 1699
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 1700
    .line 1701
    move-object/from16 v8, v26

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v8, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v9}, Lufm0;->g()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v9}, Lufm0;->g()V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v9}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 1714
    move-result-object v3

    .line 1715
    .line 1716
    const-string v8, "measurement_enabled"

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1720
    move-result v3

    .line 1721
    .line 1722
    if-eqz v3, :cond_37

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v9}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 1726
    move-result-object v3

    .line 1727
    const/4 v15, 0x1

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v3, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1731
    move-result v3

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1735
    move-result-object v3

    .line 1736
    goto :goto_20

    .line 1737
    :cond_37
    const/4 v3, 0x0

    .line 1738
    .line 1739
    .line 1740
    :goto_20
    invoke-virtual {v9}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 1741
    move-result-object v10

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1745
    move-result-object v10

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1752
    .line 1753
    if-eqz v3, :cond_38

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v9}, Lufm0;->g()V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v9}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 1760
    move-result-object v10

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1764
    move-result-object v10

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1768
    move-result v3

    .line 1769
    .line 1770
    .line 1771
    invoke-interface {v10, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1772
    .line 1773
    .line 1774
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1775
    .line 1776
    .line 1777
    :cond_38
    invoke-virtual {v5}, Lhdm0;->n()Ld9m0;

    .line 1778
    move-result-object v3

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v3}, Ld9m0;->k()V

    .line 1782
    .line 1783
    iget-object v3, v5, Lhdm0;->r:Ljpm0;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3}, Ljpm0;->o()V

    .line 1787
    .line 1788
    iget-object v3, v5, Lhdm0;->r:Ljpm0;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v3}, Ljpm0;->m()V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v0, v6, v7}, Labm0;->b(J)V

    .line 1795
    .line 1796
    move-object/from16 v0, v25

    .line 1797
    const/4 v8, 0x0

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0, v8}, Lebm0;->b(Ljava/lang/String;)V

    .line 1801
    goto :goto_21

    .line 1802
    .line 1803
    :cond_39
    move-object/from16 v0, v25

    .line 1804
    .line 1805
    .line 1806
    :goto_21
    invoke-virtual {v5}, Lhdm0;->q()Lx8m0;

    .line 1807
    move-result-object v3

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v3}, Lx8m0;->n()Ljava/lang/String;

    .line 1811
    move-result-object v3

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v9}, Lufm0;->g()V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v9}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 1818
    move-result-object v6

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1822
    move-result-object v6

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v6, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1829
    goto :goto_22

    .line 1830
    .line 1831
    :cond_3a
    move-object/from16 v0, v25

    .line 1832
    .line 1833
    .line 1834
    :goto_22
    invoke-virtual {v9}, Lgbm0;->n()Ligm0;

    .line 1835
    move-result-object v3

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3, v13}, Ligm0;->i(Lggm0;)Z

    .line 1839
    move-result v3

    .line 1840
    .line 1841
    if-nez v3, :cond_3b

    .line 1842
    const/4 v8, 0x0

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0, v8}, Lebm0;->b(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_3b
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0}, Lebm0;->a()Ljava/lang/String;

    .line 1852
    move-result-object v0

    .line 1853
    .line 1854
    iget-object v3, v12, Lokm0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    move-object/from16 v3, v24

    .line 1860
    .line 1861
    :try_start_6
    iget-object v0, v3, Lhdm0;->a:Landroid/content/Context;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1865
    move-result-object v0

    .line 1866
    .line 1867
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1871
    .line 1872
    :cond_3c
    move-object/from16 v3, v23

    .line 1873
    goto :goto_23

    .line 1874
    .line 1875
    :catch_6
    iget-object v0, v9, Lgbm0;->v:Lebm0;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0}, Lebm0;->a()Ljava/lang/String;

    .line 1879
    move-result-object v3

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1883
    move-result v3

    .line 1884
    .line 1885
    if-nez v3, :cond_3c

    .line 1886
    .line 1887
    .line 1888
    invoke-static/range {v23 .. v23}, Lhdm0;->m(Lwfm0;)V

    .line 1889
    .line 1890
    move-object/from16 v3, v23

    .line 1891
    .line 1892
    iget-object v6, v3, Lu9m0;->i:Lq9m0;

    .line 1893
    .line 1894
    const-string v7, "Remote config removed with active feature rollouts"

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v6, v7}, Lq9m0;->a(Ljava/lang/String;)V

    .line 1898
    const/4 v8, 0x0

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v0, v8}, Lebm0;->b(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    :goto_23
    invoke-virtual {v5}, Lhdm0;->q()Lx8m0;

    .line 1905
    move-result-object v0

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v0}, Lx8m0;->n()Ljava/lang/String;

    .line 1909
    move-result-object v0

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1913
    move-result v0

    .line 1914
    .line 1915
    if-nez v0, :cond_40

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v5}, Lhdm0;->f()Z

    .line 1919
    move-result v0

    .line 1920
    .line 1921
    iget-object v6, v9, Lgbm0;->c:Landroid/content/SharedPreferences;

    .line 1922
    .line 1923
    if-nez v6, :cond_3d

    .line 1924
    const/4 v6, 0x0

    .line 1925
    goto :goto_24

    .line 1926
    .line 1927
    :cond_3d
    const-string v7, "deferred_analytics_collection"

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1931
    move-result v6

    .line 1932
    .line 1933
    :goto_24
    if-nez v6, :cond_3e

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v11}, Lktl0;->t()Z

    .line 1937
    move-result v6

    .line 1938
    .line 1939
    if-nez v6, :cond_3e

    .line 1940
    .line 1941
    xor-int/lit8 v6, v0, 0x1

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v9, v6}, Lgbm0;->p(Z)V

    .line 1945
    .line 1946
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v12}, Lokm0;->s()V

    .line 1953
    .line 1954
    :cond_3f
    iget-object v0, v5, Lhdm0;->h:Lwqm0;

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 1958
    .line 1959
    iget-object v0, v0, Lwqm0;->e:Luqm0;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v0}, Luqm0;->a()V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v5}, Lhdm0;->o()Ljpm0;

    .line 1966
    move-result-object v0

    .line 1967
    .line 1968
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1969
    .line 1970
    .line 1971
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0, v6}, Ljpm0;->k(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v5}, Lhdm0;->o()Ljpm0;

    .line 1978
    move-result-object v0

    .line 1979
    .line 1980
    iget-object v6, v9, Lgbm0;->y:Lyam0;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v6}, Lyam0;->a()Landroid/os/Bundle;

    .line 1984
    move-result-object v6

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0, v6}, Ljpm0;->l(Landroid/os/Bundle;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_40
    :goto_25
    invoke-static {}, Lmvm0;->a()V

    .line 1991
    .line 1992
    sget-object v0, Ls7m0;->Q0:Lq7m0;

    .line 1993
    const/4 v8, 0x0

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v11, v8, v0}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 1997
    move-result v0

    .line 1998
    .line 1999
    if-eqz v0, :cond_43

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v1}, Lufm0;->g()V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1}, Lztm0;->C()J

    .line 2006
    move-result-wide v0

    .line 2007
    .line 2008
    cmp-long v0, v0, v20

    .line 2009
    .line 2010
    if-nez v0, :cond_43

    .line 2011
    .line 2012
    sget-object v0, Ls7m0;->x0:Lq7m0;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0, v8}, Lq7m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    move-result-object v0

    .line 2017
    .line 2018
    check-cast v0, Ljava/lang/Integer;

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2022
    move-result v0

    .line 2023
    int-to-long v0, v0

    .line 2024
    .line 2025
    new-instance v6, Ljava/util/Random;

    .line 2026
    .line 2027
    .line 2028
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 2029
    .line 2030
    const/16 v7, 0x1388

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 2034
    move-result v6

    .line 2035
    .line 2036
    const-wide/16 v7, 0x3e8

    .line 2037
    mul-long/2addr v0, v7

    .line 2038
    int-to-long v6, v6

    .line 2039
    .line 2040
    iget-object v5, v5, Lhdm0;->k:Lgo9;

    .line 2041
    add-long/2addr v0, v6

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2048
    move-result-wide v5

    .line 2049
    sub-long/2addr v0, v5

    .line 2050
    .line 2051
    const-wide/16 v5, 0x1f4

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2055
    move-result-wide v0

    .line 2056
    .line 2057
    cmp-long v5, v0, v5

    .line 2058
    .line 2059
    if-lez v5, :cond_41

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 2063
    .line 2064
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2068
    move-result-object v5

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v4, v5, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    :cond_41
    invoke-static {v12}, Lhdm0;->l(Lg8m0;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v12}, Li6m0;->g()V

    .line 2078
    .line 2079
    iget-object v3, v12, Lokm0;->l:Lzgm0;

    .line 2080
    .line 2081
    if-nez v3, :cond_42

    .line 2082
    .line 2083
    new-instance v3, Lzgm0;

    .line 2084
    .line 2085
    .line 2086
    invoke-direct {v3, v12, v2}, Lzgm0;-><init>(Lokm0;Lyfm0;)V

    .line 2087
    .line 2088
    iput-object v3, v12, Lokm0;->l:Lzgm0;

    .line 2089
    .line 2090
    .line 2091
    :cond_42
    invoke-virtual {v3, v0, v1}, Lmvl0;->b(J)V

    .line 2092
    .line 2093
    :cond_43
    iget-object v0, v9, Lgbm0;->o:Lwam0;

    .line 2094
    const/4 v15, 0x1

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v0, v15}, Lwam0;->b(Z)V

    .line 2098
    return-void

    .line 2099
    .line 2100
    .line 2101
    :cond_44
    invoke-static/range {v25 .. v25}, Lj30;->a(Ljava/lang/String;)V

    .line 2102
    return-void

    .line 2103
    .line 2104
    :cond_45
    move-object/from16 v25, v4

    .line 2105
    .line 2106
    .line 2107
    invoke-static/range {v25 .. v25}, Lj30;->a(Ljava/lang/String;)V

    .line 2108
    return-void

    .line 2109
    .line 2110
    :cond_46
    move-object/from16 v25, v4

    .line 2111
    .line 2112
    .line 2113
    invoke-static/range {v25 .. v25}, Lj30;->a(Ljava/lang/String;)V

    .line 2114
    return-void

    .line 2115
    .line 2116
    :cond_47
    move-object/from16 v25, v4

    .line 2117
    .line 2118
    .line 2119
    invoke-static/range {v25 .. v25}, Lj30;->a(Ljava/lang/String;)V

    .line 2120
    return-void
.end method
