.class public final Lx8m0;
.super Lg8m0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public final j:J

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhdm0;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg8m0;-><init>(Lhdm0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx8m0;->p:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx8m0;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lx8m0;->i:J

    .line 12
    .line 13
    iput-wide p4, p0, Lx8m0;->j:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lx8m0;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lx8m0;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lg8m0;->h()V

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lx8m0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg8m0;->h()V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lx8m0;->e:I

    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lg8m0;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lx8m0;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lx8m0;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v1, Lufm0;->a:Lhdm0;

    .line 43
    .line 44
    iget-object v0, v9, Lhdm0;->d:Lktl0;

    .line 45
    .line 46
    iget-object v10, v9, Lhdm0;->f:Lu9m0;

    .line 47
    .line 48
    iget-object v11, v9, Lhdm0;->d:Lktl0;

    .line 49
    .line 50
    iget-object v12, v9, Lhdm0;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v13, v9, Lhdm0;->i:Lztm0;

    .line 53
    .line 54
    iget-object v14, v9, Lhdm0;->e:Lgbm0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lktl0;->l()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lg8m0;->h()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Li6m0;->g()V

    .line 63
    .line 64
    .line 65
    move-object v15, v2

    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    iget-wide v2, v1, Lx8m0;->h:J

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    cmp-long v0, v2, v17

    .line 73
    .line 74
    move-wide/from16 v19, v2

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v13}, Lhdm0;->k(Lufm0;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v13, Lufm0;->a:Lhdm0;

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v13}, Lufm0;->g()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lx530;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    invoke-static {}, Lztm0;->x()Ljava/security/MessageDigest;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide/16 v22, -0x1

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    iget-object v0, v3, Lhdm0;->f:Lu9m0;

    .line 108
    .line 109
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 113
    .line 114
    const-string v2, "Could not get MD5 instance"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v24, v4

    .line 120
    .line 121
    move-wide/from16 v25, v5

    .line 122
    .line 123
    :goto_0
    move-wide/from16 v2, v22

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_0
    if-eqz v19, :cond_3

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v13, v12, v0}, Lztm0;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-static {v12}, Lfcl0;->a(Landroid/content/Context;)Lw300;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 139
    move-object/from16 v24, v4

    .line 140
    .line 141
    :try_start_1
    iget-object v4, v3, Lhdm0;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    move-wide/from16 v25, v5

    .line 148
    .line 149
    const/16 v5, 0x40

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lw300;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    array-length v4, v0

    .line 160
    if-lez v4, :cond_1

    .line 161
    .line 162
    aget-object v0, v0, v21

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lztm0;->y([B)J

    .line 173
    .line 174
    .line 175
    move-result-wide v22

    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_2

    .line 179
    :cond_1
    iget-object v0, v3, Lhdm0;->f:Lu9m0;

    .line 180
    .line 181
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lu9m0;->i:Lq9m0;

    .line 185
    .line 186
    const-string v2, "Could not get signatures"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lq9m0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :goto_1
    move-wide/from16 v25, v5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_2
    move-exception v0

    .line 197
    move-object/from16 v24, v4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object/from16 v24, v4

    .line 201
    .line 202
    move-wide/from16 v25, v5

    .line 203
    .line 204
    move-wide/from16 v22, v17

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :goto_2
    iget-object v2, v3, Lhdm0;->f:Lu9m0;

    .line 208
    .line 209
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lu9m0;->f:Lq9m0;

    .line 213
    .line 214
    const-string v3, "Package name not found"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    move-wide/from16 v2, v17

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_3
    move-object/from16 v24, v4

    .line 223
    .line 224
    move-wide/from16 v25, v5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    iput-wide v2, v1, Lx8m0;->h:J

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    move-object/from16 v24, v4

    .line 231
    .line 232
    move-wide/from16 v25, v5

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move-wide/from16 v2, v19

    .line 237
    .line 238
    :goto_5
    invoke-virtual {v9}, Lhdm0;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v14}, Lhdm0;->k(Lufm0;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v4, v14, Lgbm0;->r:Z

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    xor-int/2addr v4, v5

    .line 249
    invoke-virtual {v1}, Li6m0;->g()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lhdm0;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/4 v5, 0x0

    .line 257
    if-nez v6, :cond_5

    .line 258
    .line 259
    :goto_6
    move/from16 v23, v0

    .line 260
    .line 261
    move-object v12, v5

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_5
    sget-object v6, Lswm0;->b:Lswm0;

    .line 265
    .line 266
    iget-object v6, v6, Lswm0;->a:Lc3f0$c;

    .line 267
    .line 268
    iget-object v6, v6, Lc3f0$c;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Ltwm0;

    .line 271
    .line 272
    sget-object v6, Ls7m0;->H0:Lq7m0;

    .line 273
    .line 274
    invoke-virtual {v11, v5, v6}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_6

    .line 279
    .line 280
    invoke-static {v10}, Lhdm0;->m(Lwfm0;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v10, Lu9m0;->n:Lq9m0;

    .line 284
    .line 285
    const-string v10, "Disabled IID for tests."

    .line 286
    .line 287
    invoke-virtual {v6, v10}, Lq9m0;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 301
    if-nez v5, :cond_7

    .line 302
    .line 303
    :catch_3
    move/from16 v23, v0

    .line 304
    .line 305
    :goto_7
    const/4 v12, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_7
    :try_start_4
    const-string v6, "getInstance"

    .line 308
    .line 309
    const-class v22, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 310
    .line 311
    move/from16 v23, v0

    .line 312
    .line 313
    :try_start_5
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_8
    :try_start_6
    const-string v6, "getFirebaseInstanceId"

    .line 334
    .line 335
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v12, v0

    .line 344
    check-cast v12, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :catch_4
    invoke-static {v10}, Lhdm0;->m(Lwfm0;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v10, Lu9m0;->k:Lq9m0;

    .line 351
    .line 352
    const-string v5, "Failed to retrieve Firebase Instance Id"

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lq9m0;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catch_5
    move/from16 v23, v0

    .line 359
    .line 360
    :catch_6
    invoke-static {v10}, Lhdm0;->m(Lwfm0;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v10, Lu9m0;->j:Lq9m0;

    .line 364
    .line 365
    const-string v5, "Failed to obtain Firebase Analytics instance"

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lq9m0;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_8
    invoke-static {v14}, Lhdm0;->k(Lufm0;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v14, Lgbm0;->f:Labm0;

    .line 375
    .line 376
    invoke-virtual {v0}, Labm0;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    cmp-long v0, v5, v17

    .line 381
    .line 382
    move-wide/from16 v27, v2

    .line 383
    .line 384
    iget-wide v2, v9, Lhdm0;->D:J

    .line 385
    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_9
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    :goto_9
    invoke-virtual {v1}, Lg8m0;->h()V

    .line 394
    .line 395
    .line 396
    iget v0, v1, Lx8m0;->m:I

    .line 397
    .line 398
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 399
    .line 400
    invoke-virtual {v11, v5}, Lktl0;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_b

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_a

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_a
    move/from16 v5, v21

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_b
    :goto_a
    const/4 v5, 0x1

    .line 417
    :goto_b
    invoke-static {v14}, Lhdm0;->k(Lufm0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Lufm0;->g()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v10, "deferred_analytics_collection"

    .line 428
    .line 429
    move-wide/from16 v29, v2

    .line 430
    .line 431
    move/from16 v2, v21

    .line 432
    .line 433
    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    invoke-virtual {v11, v2, v6}, Lktl0;->v(Ljava/lang/String;Z)Lcgm0;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    sget-object v6, Lcgm0;->e:Lcgm0;

    .line 445
    .line 446
    if-eq v10, v6, :cond_c

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    goto :goto_c

    .line 450
    :cond_c
    const/4 v6, 0x0

    .line 451
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-object v10, v1, Lx8m0;->k:Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {v14}, Lgbm0;->n()Ligm0;

    .line 458
    .line 459
    .line 460
    move-result-object v22

    .line 461
    invoke-virtual/range {v22 .. v22}, Ligm0;->g()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    move/from16 v31, v0

    .line 466
    .line 467
    iget-object v0, v1, Lx8m0;->l:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v0, :cond_d

    .line 470
    .line 471
    invoke-static {v13}, Lhdm0;->k(Lufm0;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13}, Lztm0;->Z()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, Lx8m0;->l:Ljava/lang/String;

    .line 479
    .line 480
    :cond_d
    move-object/from16 v32, v0

    .line 481
    .line 482
    invoke-virtual {v14}, Lgbm0;->n()Ligm0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move/from16 v33, v3

    .line 487
    .line 488
    sget-object v3, Lggm0;->c:Lggm0;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ligm0;->i(Lggm0;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_e

    .line 495
    .line 496
    move/from16 v34, v4

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    goto :goto_e

    .line 500
    :cond_e
    invoke-virtual {v1}, Li6m0;->g()V

    .line 501
    .line 502
    .line 503
    move v0, v4

    .line 504
    iget-wide v3, v1, Lx8m0;->p:J

    .line 505
    .line 506
    cmp-long v3, v3, v17

    .line 507
    .line 508
    if-nez v3, :cond_f

    .line 509
    .line 510
    move/from16 v34, v0

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_f
    iget-object v3, v9, Lhdm0;->k:Lgo9;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    move-wide/from16 v34, v3

    .line 523
    .line 524
    iget-wide v3, v1, Lx8m0;->p:J

    .line 525
    .line 526
    sub-long v3, v34, v3

    .line 527
    .line 528
    move/from16 v34, v0

    .line 529
    .line 530
    iget-object v0, v1, Lx8m0;->o:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    const-wide/32 v35, 0x5265c00

    .line 535
    .line 536
    .line 537
    cmp-long v0, v3, v35

    .line 538
    .line 539
    if-lez v0, :cond_10

    .line 540
    .line 541
    iget-object v0, v1, Lx8m0;->q:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v0, :cond_10

    .line 544
    .line 545
    invoke-virtual {v1}, Lx8m0;->l()V

    .line 546
    .line 547
    .line 548
    :cond_10
    :goto_d
    iget-object v0, v1, Lx8m0;->o:Ljava/lang/String;

    .line 549
    .line 550
    if-nez v0, :cond_11

    .line 551
    .line 552
    invoke-virtual {v1}, Lx8m0;->l()V

    .line 553
    .line 554
    .line 555
    :cond_11
    iget-object v0, v1, Lx8m0;->o:Ljava/lang/String;

    .line 556
    .line 557
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 558
    .line 559
    invoke-virtual {v11, v3}, Lktl0;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v3, :cond_12

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    goto :goto_f

    .line 567
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    :goto_f
    invoke-static {v13}, Lhdm0;->k(Lufm0;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v13, Lufm0;->a:Lhdm0;

    .line 575
    .line 576
    move-object/from16 v35, v0

    .line 577
    .line 578
    invoke-virtual {v1}, Lx8m0;->m()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move/from16 v36, v3

    .line 583
    .line 584
    iget-object v3, v4, Lhdm0;->a:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v3, :cond_13

    .line 591
    .line 592
    move/from16 v37, v5

    .line 593
    .line 594
    move-wide/from16 v3, v17

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    goto :goto_12

    .line 598
    :cond_13
    :try_start_7
    iget-object v3, v4, Lhdm0;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v3}, Lfcl0;->a(Landroid/content/Context;)Lw300;

    .line 601
    .line 602
    .line 603
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 604
    move/from16 v37, v5

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    :try_start_8
    invoke-virtual {v3, v5, v0}, Lw300;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_14

    .line 612
    .line 613
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_14
    :goto_10
    move v0, v5

    .line 617
    goto :goto_11

    .line 618
    :catch_7
    move/from16 v37, v5

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    :catch_8
    iget-object v3, v4, Lhdm0;->f:Lu9m0;

    .line 622
    .line 623
    invoke-static {v3}, Lhdm0;->m(Lwfm0;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v3, Lu9m0;->l:Lq9m0;

    .line 627
    .line 628
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 629
    .line 630
    invoke-virtual {v3, v0, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :goto_11
    int-to-long v3, v0

    .line 635
    :goto_12
    invoke-static {v14}, Lhdm0;->k(Lufm0;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14}, Lgbm0;->n()Ligm0;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget v0, v0, Ligm0;->b:I

    .line 643
    .line 644
    invoke-static {v14}, Lhdm0;->k(Lufm0;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14}, Lufm0;->g()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14}, Lgbm0;->k()Landroid/content/SharedPreferences;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    const-string v5, "dma_consent_settings"

    .line 655
    .line 656
    move/from16 v38, v0

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v5}, Lqvl0;->b(Ljava/lang/String;)Lqvl0;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget-object v5, v5, Lqvl0;->b:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {}, Lmvm0;->a()V

    .line 670
    .line 671
    .line 672
    sget-object v14, Ls7m0;->Q0:Lq7m0;

    .line 673
    .line 674
    invoke-virtual {v11, v0, v14}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 675
    .line 676
    .line 677
    move-result v20

    .line 678
    if-eqz v20, :cond_15

    .line 679
    .line 680
    invoke-static {v13}, Lhdm0;->k(Lufm0;)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lztm0;->B()I

    .line 684
    .line 685
    .line 686
    move-result v20

    .line 687
    goto :goto_13

    .line 688
    :cond_15
    const/16 v20, 0x0

    .line 689
    .line 690
    :goto_13
    invoke-static {}, Lmvm0;->a()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v0, v14}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    invoke-static {v13}, Lhdm0;->k(Lufm0;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13}, Lztm0;->C()J

    .line 703
    .line 704
    .line 705
    move-result-wide v17

    .line 706
    :cond_16
    iget-object v0, v11, Lktl0;->c:Ljava/lang/String;

    .line 707
    .line 708
    const/4 v13, 0x1

    .line 709
    invoke-virtual {v11, v2, v13}, Lktl0;->v(Ljava/lang/String;Z)Lcgm0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2}, Ligm0;->h(Lcgm0;)C

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-wide v13, v9, Lhdm0;->D:J

    .line 722
    .line 723
    iget-object v11, v9, Lhdm0;->u:Lblm0;

    .line 724
    .line 725
    invoke-static {v11}, Lhdm0;->j(Li6m0;)V

    .line 726
    .line 727
    .line 728
    iget-object v9, v9, Lhdm0;->u:Lblm0;

    .line 729
    .line 730
    invoke-virtual {v9}, Lblm0;->l()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    invoke-static {v9}, Ldem0;->b(I)I

    .line 735
    .line 736
    .line 737
    move-result v40

    .line 738
    move-object v11, v8

    .line 739
    iget-wide v8, v1, Lx8m0;->i:J

    .line 740
    .line 741
    move/from16 v1, v33

    .line 742
    .line 743
    move/from16 v33, v20

    .line 744
    .line 745
    move/from16 v20, v1

    .line 746
    .line 747
    move-object/from16 v21, v6

    .line 748
    .line 749
    move-object v1, v11

    .line 750
    move/from16 v19, v37

    .line 751
    .line 752
    move-object/from16 v37, v2

    .line 753
    .line 754
    move-object v2, v15

    .line 755
    move-object v15, v12

    .line 756
    move-object/from16 v12, p1

    .line 757
    .line 758
    move/from16 v41, v36

    .line 759
    .line 760
    move-object/from16 v36, v0

    .line 761
    .line 762
    move-object/from16 v42, v32

    .line 763
    .line 764
    move-object/from16 v32, v5

    .line 765
    .line 766
    move-wide/from16 v5, v25

    .line 767
    .line 768
    move-object/from16 v26, v42

    .line 769
    .line 770
    move-object/from16 v25, v22

    .line 771
    .line 772
    move-object/from16 v42, v24

    .line 773
    .line 774
    move-object/from16 v24, v10

    .line 775
    .line 776
    move-wide/from16 v10, v27

    .line 777
    .line 778
    move-object/from16 v27, v35

    .line 779
    .line 780
    move/from16 v28, v41

    .line 781
    .line 782
    move-wide/from16 v43, v3

    .line 783
    .line 784
    move-object/from16 v3, v16

    .line 785
    .line 786
    move-object/from16 v4, v42

    .line 787
    .line 788
    move-wide/from16 v41, v13

    .line 789
    .line 790
    move/from16 v13, v23

    .line 791
    .line 792
    move-wide/from16 v22, v8

    .line 793
    .line 794
    move/from16 v14, v34

    .line 795
    .line 796
    const-wide/32 v8, 0x2078d

    .line 797
    .line 798
    .line 799
    move-wide/from16 v34, v17

    .line 800
    .line 801
    move-wide/from16 v16, v29

    .line 802
    .line 803
    move/from16 v18, v31

    .line 804
    .line 805
    move/from16 v31, v38

    .line 806
    .line 807
    move-wide/from16 v29, v43

    .line 808
    .line 809
    move-wide/from16 v38, v41

    .line 810
    .line 811
    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 812
    .line 813
    .line 814
    return-object v1
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v1, v0, Lhdm0;->e:Lgbm0;

    .line 7
    .line 8
    iget-object v2, v0, Lhdm0;->f:Lu9m0;

    .line 9
    .line 10
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lgbm0;->n()Ligm0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lggm0;->c:Lggm0;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ligm0;->i(Lggm0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lu9m0;->m:Lq9m0;

    .line 29
    .line 30
    const-string v3, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    iget-object v3, v0, Lhdm0;->i:Lztm0;

    .line 42
    .line 43
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lztm0;->e0()Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    new-instance v4, Ljava/math/BigInteger;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "%032x"

    .line 66
    .line 67
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lu9m0;->m:Lq9m0;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v3, "null"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v3, "not null"

    .line 82
    .line 83
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lq9m0;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lx8m0;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lhdm0;->k:Lgo9;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lx8m0;->p:J

    .line 104
    .line 105
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx8m0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx8m0;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6m0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8m0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx8m0;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lx8m0;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
