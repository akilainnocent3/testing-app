.class public final Lk4f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4f0$c;,
        Lk4f0$b;,
        Lk4f0$a;
    }
.end annotation


# instance fields
.field public final A:Li260;

.field public final B:Lhqf;

.field public final C:Lbvl;

.field public final D:Lhkh;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lh26;

.field public final m:Lr76;

.field public final n:Ladh;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Lum1;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lh1f;

.field public final z:Lcf30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le96;Lh26;Lhkh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lk4f0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lk4f0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lk4f0;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lk4f0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lk4f0;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lk4f0;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lk4f0;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lk4f0;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lk4f0;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lk4f0;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v0, Lk4f0;->p:Z

    .line 80
    .line 81
    iput-boolean v2, v0, Lk4f0;->q:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lk4f0;->t:Z

    .line 84
    .line 85
    iput-boolean v2, v0, Lk4f0;->u:Z

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lk4f0;->x:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v3, Lcf30;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lk4f0;->z:Lcf30;

    .line 100
    .line 101
    new-instance v3, Li260;

    .line 102
    .line 103
    invoke-direct {v3}, Li260;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lk4f0;->A:Li260;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lk4f0;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object/from16 v3, p4

    .line 117
    .line 118
    iput-object v3, v0, Lk4f0;->l:Lh26;

    .line 119
    .line 120
    new-instance v3, Ladh;

    .line 121
    .line 122
    invoke-direct {v3}, Ladh;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lk4f0;->n:Ladh;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lh1f;->b(Landroid/content/Context;)Lh1f;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lk4f0;->y:Lh1f;

    .line 132
    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v3, v1}, Le96;->b(Ljava/lang/String;)Lr76;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lk4f0;->m:Lr76;

    .line 140
    .line 141
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/4 v3, 0x2

    .line 157
    :goto_0
    iput v3, v0, Lk4f0;->o:I
    :try_end_0
    .catch Le66; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, [I

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    const/4 v5, 0x1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    array-length v6, v1

    .line 172
    move v7, v2

    .line 173
    :goto_1
    if-ge v7, v6, :cond_5

    .line 174
    .line 175
    aget v8, v1, v7

    .line 176
    .line 177
    if-ne v8, v3, :cond_1

    .line 178
    .line 179
    iput-boolean v5, v0, Lk4f0;->p:Z

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    const/4 v9, 0x6

    .line 183
    if-ne v8, v9, :cond_2

    .line 184
    .line 185
    iput-boolean v5, v0, Lk4f0;->q:Z

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v10, 0x1f

    .line 191
    .line 192
    if-lt v9, v10, :cond_3

    .line 193
    .line 194
    const/16 v9, 0x10

    .line 195
    .line 196
    if-ne v8, v9, :cond_3

    .line 197
    .line 198
    iput-boolean v5, v0, Lk4f0;->t:Z

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    if-ne v8, v5, :cond_4

    .line 202
    .line 203
    iput-boolean v5, v0, Lk4f0;->u:Z

    .line 204
    .line 205
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    new-instance v1, Lhqf;

    .line 209
    .line 210
    iget-object v6, v0, Lk4f0;->m:Lr76;

    .line 211
    .line 212
    invoke-direct {v1, v6}, Lhqf;-><init>(Lr76;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lk4f0;->B:Lhqf;

    .line 216
    .line 217
    new-instance v6, Lbvl;

    .line 218
    .line 219
    iget-object v7, v0, Lk4f0;->m:Lr76;

    .line 220
    .line 221
    invoke-direct {v6, v7}, Lbvl;-><init>(Lr76;)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v0, Lk4f0;->C:Lbvl;

    .line 225
    .line 226
    iget-object v6, v0, Lk4f0;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget v7, v0, Lk4f0;->o:I

    .line 229
    .line 230
    iget-boolean v8, v0, Lk4f0;->p:Z

    .line 231
    .line 232
    iget-boolean v9, v0, Lk4f0;->q:Z

    .line 233
    .line 234
    new-instance v10, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v11, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v12, Ll4f0;

    .line 245
    .line 246
    invoke-direct {v12}, Ll4f0;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v13, Lm4f0$d;->a:Lm4f0$d;

    .line 250
    .line 251
    sget-object v14, Lm4f0$b;->B:Lm4f0$b;

    .line 252
    .line 253
    sget-object v15, Lm4f0;->e:Luve0;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v15, Lm4f0;->e:Luve0;

    .line 259
    .line 260
    invoke-static {v13, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v12, v2, v11, v12}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v12, Lm4f0$d;->c:Lm4f0$d;

    .line 269
    .line 270
    invoke-static {v12, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v2, v4, v11, v2}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v4, Lm4f0$d;->b:Lm4f0$d;

    .line 279
    .line 280
    invoke-static {v4, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, v3, v11, v2}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, Lm4f0$b;->f:Lm4f0$b;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v2, v5}, Ll4f0;->a(Lm4f0;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v2, v5, v11, v2}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v4, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v2, v5, v12, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v2}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v2, v5, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v2}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v2, v5, v4, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v2}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v2, v5, v4, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2, v5}, Ll4f0;->a(Lm4f0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_7

    .line 362
    .line 363
    const/4 v2, 0x4

    .line 364
    if-eq v7, v2, :cond_7

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    if-eq v7, v2, :cond_7

    .line 368
    .line 369
    const/4 v2, 0x3

    .line 370
    if-ne v7, v2, :cond_6

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    move/from16 v16, v8

    .line 374
    .line 375
    :goto_3
    const/4 v2, 0x1

    .line 376
    goto :goto_5

    .line 377
    :cond_7
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v5, Ll4f0;

    .line 383
    .line 384
    invoke-direct {v5}, Ll4f0;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v5, v11}, Ll4f0;->a(Lm4f0;)V

    .line 392
    .line 393
    .line 394
    sget-object v11, Lm4f0$b;->A:Lm4f0$b;

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move/from16 v16, v8

    .line 400
    .line 401
    invoke-static {v13, v11, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v5, v8}, Ll4f0;->a(Lm4f0;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v5}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v5, v8, v4, v11, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v5}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v4, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v5, v8, v4, v11, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v5}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v5, v8, v13, v11, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v11, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v5, v8, v2, v5}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v5, v8, v4, v11, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v12, v11, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v5, v8, v2, v5}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v4, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v5, v8, v4, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v12, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v5, v8}, Ll4f0;->a(Lm4f0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :goto_5
    if-eq v7, v2, :cond_8

    .line 486
    .line 487
    const/4 v5, 0x3

    .line 488
    if-ne v7, v5, :cond_9

    .line 489
    .line 490
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v8, Ll4f0;

    .line 496
    .line 497
    invoke-direct {v8}, Ll4f0;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-static {v8, v11, v13, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v8}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-static {v8, v11, v4, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v8}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v4, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-static {v8, v11, v4, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v8}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-static {v8, v11, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v12, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-static {v8, v11, v5, v8}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    sget-object v11, Lm4f0$b;->c:Lm4f0$b;

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v11, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v8, v2}, Ll4f0;->a(Lm4f0;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v8, v2, v4, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v8}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v4, v11, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v2, v8, v4, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v2, v8}, Ll4f0;->a(Lm4f0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    :cond_9
    if-eqz v16, :cond_a

    .line 592
    .line 593
    new-instance v2, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v5, Ll4f0;

    .line 599
    .line 600
    invoke-direct {v5}, Ll4f0;-><init>()V

    .line 601
    .line 602
    .line 603
    sget-object v8, Lm4f0$d;->e:Lm4f0$d;

    .line 604
    .line 605
    invoke-static {v8, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-static {v5, v11, v2, v5}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-static {v5, v11, v8, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v5}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v4, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-static {v5, v11, v8, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v5}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-static {v5, v11, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v8, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-static {v5, v11, v2, v5}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-static {v5, v11, v4, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v8, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-static {v5, v11, v2, v5}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-static {v4, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-static {v5, v11, v4, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v8, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-static {v5, v11, v2, v5}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-static {v5, v11, v12, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v8, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-static {v5, v11, v2, v5}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v4, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-static {v5, v11, v12, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v8, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v5, v8}, Ll4f0;->a(Lm4f0;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 713
    .line 714
    .line 715
    :cond_a
    if-eqz v9, :cond_b

    .line 716
    .line 717
    if-nez v7, :cond_b

    .line 718
    .line 719
    new-instance v2, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    new-instance v5, Ll4f0;

    .line 725
    .line 726
    invoke-direct {v5}, Ll4f0;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-static {v5, v8, v13, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v5}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-static {v5, v8, v4, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v5}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v4, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-static {v5, v8, v4, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 762
    .line 763
    .line 764
    :cond_b
    const/4 v2, 0x3

    .line 765
    if-ne v7, v2, :cond_c

    .line 766
    .line 767
    new-instance v2, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    new-instance v5, Ll4f0;

    .line 773
    .line 774
    invoke-direct {v5}, Ll4f0;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v5, v7}, Ll4f0;->a(Lm4f0;)V

    .line 782
    .line 783
    .line 784
    sget-object v7, Lm4f0$b;->c:Lm4f0$b;

    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v13, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-virtual {v5, v8}, Ll4f0;->a(Lm4f0;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v4, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v5, v8}, Ll4f0;->a(Lm4f0;)V

    .line 801
    .line 802
    .line 803
    sget-object v8, Lm4f0$d;->e:Lm4f0$d;

    .line 804
    .line 805
    invoke-static {v8, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-static {v5, v9, v2, v5}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-static {v5, v9, v13, v7, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v12, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {v5, v7, v8, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 831
    .line 832
    .line 833
    :cond_c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 834
    .line 835
    .line 836
    iget-object v2, v0, Lk4f0;->n:Ladh;

    .line 837
    .line 838
    iget-object v5, v0, Lk4f0;->k:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v2, v2, Ladh;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 843
    .line 844
    if-nez v2, :cond_d

    .line 845
    .line 846
    new-instance v2, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_d
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ll4f0;

    .line 853
    .line 854
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 855
    .line 856
    const-string v7, "heroqltevzw"

    .line 857
    .line 858
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-nez v7, :cond_12

    .line 863
    .line 864
    const-string v7, "heroqltetmo"

    .line 865
    .line 866
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_e

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_e
    const-string v2, "google"

    .line 874
    .line 875
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_f

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    goto :goto_6

    .line 885
    :cond_f
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 886
    .line 887
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 888
    .line 889
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 894
    .line 895
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    :goto_6
    if-nez v2, :cond_11

    .line 900
    .line 901
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_10

    .line 906
    .line 907
    goto :goto_7

    .line 908
    :cond_10
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 909
    .line 910
    goto :goto_9

    .line 911
    :cond_11
    :goto_7
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Ll4f0;

    .line 912
    .line 913
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    goto :goto_9

    .line 918
    :cond_12
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v7, "1"

    .line 924
    .line 925
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_13

    .line 930
    .line 931
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ll4f0;

    .line 932
    .line 933
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    :cond_13
    :goto_9
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 937
    .line 938
    .line 939
    iget-boolean v2, v0, Lk4f0;->t:Z

    .line 940
    .line 941
    if-eqz v2, :cond_14

    .line 942
    .line 943
    iget-object v2, v0, Lk4f0;->b:Ljava/util/ArrayList;

    .line 944
    .line 945
    new-instance v5, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    new-instance v6, Ll4f0;

    .line 951
    .line 952
    invoke-direct {v6}, Ll4f0;-><init>()V

    .line 953
    .line 954
    .line 955
    sget-object v7, Lm4f0$b;->E:Lm4f0$b;

    .line 956
    .line 957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {v4, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v6, v8}, Ll4f0;->a(Lm4f0;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-virtual {v6, v8}, Ll4f0;->a(Lm4f0;)V

    .line 972
    .line 973
    .line 974
    sget-object v8, Lm4f0$b;->A:Lm4f0$b;

    .line 975
    .line 976
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {v13, v8, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-virtual {v6, v9}, Ll4f0;->a(Lm4f0;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v5, v6}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-static {v12, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-static {v6, v9, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v13, v8, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-static {v6, v9, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    sget-object v9, Lm4f0$d;->e:Lm4f0$d;

    .line 1006
    .line 1007
    invoke-static {v9, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-static {v6, v10, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v13, v8, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    invoke-static {v6, v8, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-static {v4, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-static {v6, v8, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v12, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-static {v6, v8, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-static {v12, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-static {v6, v8, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v12, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-static {v6, v8, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-static {v9, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    invoke-static {v6, v8, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v12, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-static {v6, v8, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-static {v4, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-static {v6, v8, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v4, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-static {v6, v8, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-static {v12, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-static {v6, v8, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v4, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    invoke-static {v6, v8, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-static {v9, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-static {v6, v8, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    invoke-static {v6, v8, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    invoke-static {v4, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    invoke-static {v6, v8, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v9, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    invoke-static {v6, v8, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-static {v12, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    invoke-static {v6, v8, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v9, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-static {v6, v8, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-static {v9, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    invoke-static {v6, v7, v13, v3, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v9, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    invoke-virtual {v6, v7}, Ll4f0;->a(Lm4f0;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1160
    .line 1161
    .line 1162
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const-string v5, "android.hardware.camera.concurrent"

    .line 1167
    .line 1168
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    iput-boolean v2, v0, Lk4f0;->r:Z

    .line 1173
    .line 1174
    if-eqz v2, :cond_15

    .line 1175
    .line 1176
    iget-object v2, v0, Lk4f0;->c:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    new-instance v5, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    new-instance v6, Ll4f0;

    .line 1184
    .line 1185
    invoke-direct {v6}, Ll4f0;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    sget-object v7, Lm4f0$b;->w:Lm4f0$b;

    .line 1189
    .line 1190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v4, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-virtual {v6, v8}, Ll4f0;->a(Lm4f0;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v5, v6}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-static {v13, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-static {v6, v8, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    invoke-static {v12, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    invoke-static {v6, v8, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    sget-object v8, Lm4f0$b;->e:Lm4f0$b;

    .line 1221
    .line 1222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v4, v8, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    invoke-virtual {v6, v9}, Ll4f0;->a(Lm4f0;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v12, v7, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    invoke-static {v6, v9, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    invoke-static {v13, v8, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    invoke-static {v6, v9, v12, v7, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v5, v6}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-static {v4, v8, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    invoke-static {v6, v9, v4, v7, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v5, v6}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-static {v4, v8, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    invoke-static {v6, v9, v13, v7, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v5, v6}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    invoke-static {v13, v8, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    invoke-static {v6, v9, v4, v7, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v5, v6}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    invoke-static {v13, v8, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    invoke-static {v6, v8, v13, v7, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1295
    .line 1296
    .line 1297
    :cond_15
    iget-boolean v1, v1, Lhqf;->c:Z

    .line 1298
    .line 1299
    if-eqz v1, :cond_16

    .line 1300
    .line 1301
    iget-object v1, v0, Lk4f0;->h:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    new-instance v2, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    new-instance v5, Ll4f0;

    .line 1309
    .line 1310
    invoke-direct {v5}, Ll4f0;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v13, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    invoke-static {v5, v6, v2, v5}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-static {v4, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    invoke-static {v5, v6, v2, v5}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    invoke-static {v5, v6, v12, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2, v5}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    invoke-static {v5, v6, v4, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v2, v5}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-static {v4, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    invoke-static {v5, v6, v4, v14, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v2, v5}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-virtual {v5, v6}, Ll4f0;->a(Lm4f0;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v6, Lm4f0$b;->A:Lm4f0$b;

    .line 1370
    .line 1371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v13, v6, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    invoke-virtual {v5, v7}, Ll4f0;->a(Lm4f0;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v2, v5}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    invoke-static {v5, v7, v13, v6, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v4, v6, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    invoke-static {v5, v7, v2, v5}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-static {v13, v3, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    invoke-static {v5, v7, v13, v6, v15}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v12, v6, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    invoke-virtual {v5, v6}, Ll4f0;->a(Lm4f0;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1418
    .line 1419
    .line 1420
    :cond_16
    iget-object v1, v0, Lk4f0;->m:Lr76;

    .line 1421
    .line 1422
    invoke-static {v1}, Lvve0;->d(Lr76;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    iput-boolean v1, v0, Lk4f0;->s:Z

    .line 1427
    .line 1428
    const/16 v2, 0x21

    .line 1429
    .line 1430
    if-eqz v1, :cond_17

    .line 1431
    .line 1432
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1433
    .line 1434
    if-lt v1, v2, :cond_17

    .line 1435
    .line 1436
    iget-object v1, v0, Lk4f0;->j:Ljava/util/ArrayList;

    .line 1437
    .line 1438
    new-instance v5, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    new-instance v6, Ll4f0;

    .line 1444
    .line 1445
    invoke-direct {v6}, Ll4f0;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    sget-object v7, Lm4f0$b;->w:Lm4f0$b;

    .line 1449
    .line 1450
    sget-object v8, Luve0;->f:Luve0;

    .line 1451
    .line 1452
    invoke-static {v13, v7, v8}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    invoke-static {v6, v9, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    invoke-static {v4, v7, v8}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    invoke-static {v6, v7, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    sget-object v7, Lm4f0$b;->A:Lm4f0$b;

    .line 1469
    .line 1470
    sget-object v8, Luve0;->d:Luve0;

    .line 1471
    .line 1472
    invoke-static {v13, v7, v8}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    invoke-static {v6, v9, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    invoke-static {v4, v7, v8}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    invoke-static {v6, v9, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    sget-object v9, Luve0;->e:Luve0;

    .line 1489
    .line 1490
    invoke-static {v12, v14, v9}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    invoke-static {v6, v10, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    invoke-static {v4, v14, v9}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v10

    .line 1502
    invoke-static {v6, v10, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    sget-object v10, Luve0;->c:Luve0;

    .line 1507
    .line 1508
    invoke-static {v13, v3, v10}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v11

    .line 1512
    invoke-static {v6, v11, v12, v14, v9}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v5, v6}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    invoke-static {v13, v3, v10}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v11

    .line 1523
    invoke-static {v6, v11, v4, v14, v9}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v5, v6}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-static {v13, v3, v10}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    invoke-static {v6, v11, v13, v7, v8}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v5, v6}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    invoke-static {v13, v3, v10}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v11

    .line 1545
    invoke-static {v6, v11, v4, v7, v8}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v5, v6}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    invoke-static {v13, v3, v10}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v11

    .line 1556
    invoke-static {v6, v11, v4, v3, v10}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v5, v6}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    invoke-static {v13, v3, v10}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v11

    .line 1567
    invoke-static {v6, v11, v13, v7, v8}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v12, v7, v9}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    invoke-static {v6, v11, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    invoke-static {v13, v3, v10}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    invoke-static {v6, v11, v4, v7, v8}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v12, v7, v9}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    invoke-static {v6, v7, v5, v6}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    invoke-static {v13, v3, v10}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    invoke-static {v6, v7, v4, v3, v10}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v12, v14, v9}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-virtual {v6, v3}, Ll4f0;->a(Lm4f0;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1611
    .line 1612
    .line 1613
    :cond_17
    iget-object v1, v0, Lk4f0;->m:Lr76;

    .line 1614
    .line 1615
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1616
    .line 1617
    if-ge v3, v2, :cond_19

    .line 1618
    .line 1619
    :cond_18
    :goto_a
    const/4 v1, 0x0

    .line 1620
    goto :goto_c

    .line 1621
    :cond_19
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1622
    .line 1623
    invoke-virtual {v1, v3}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, [I

    .line 1628
    .line 1629
    if-eqz v1, :cond_18

    .line 1630
    .line 1631
    array-length v3, v1

    .line 1632
    if-nez v3, :cond_1a

    .line 1633
    .line 1634
    goto :goto_a

    .line 1635
    :cond_1a
    array-length v3, v1

    .line 1636
    const/4 v4, 0x0

    .line 1637
    :goto_b
    if-ge v4, v3, :cond_18

    .line 1638
    .line 1639
    aget v5, v1, v4

    .line 1640
    .line 1641
    const/4 v6, 0x2

    .line 1642
    if-ne v5, v6, :cond_1b

    .line 1643
    .line 1644
    const/4 v1, 0x1

    .line 1645
    goto :goto_c

    .line 1646
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 1647
    .line 1648
    goto :goto_b

    .line 1649
    :goto_c
    iput-boolean v1, v0, Lk4f0;->v:Z

    .line 1650
    .line 1651
    if-eqz v1, :cond_1c

    .line 1652
    .line 1653
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1654
    .line 1655
    if-lt v1, v2, :cond_1c

    .line 1656
    .line 1657
    iget-object v1, v0, Lk4f0;->d:Ljava/util/ArrayList;

    .line 1658
    .line 1659
    new-instance v2, Ljava/util/ArrayList;

    .line 1660
    .line 1661
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    new-instance v3, Ll4f0;

    .line 1665
    .line 1666
    invoke-direct {v3}, Ll4f0;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    sget-object v4, Lm4f0$d;->a:Lm4f0$d;

    .line 1670
    .line 1671
    sget-object v5, Lm4f0$b;->w:Lm4f0$b;

    .line 1672
    .line 1673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    sget-object v6, Lm4f0;->e:Luve0;

    .line 1677
    .line 1678
    invoke-static {v4, v5, v6}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    invoke-static {v3, v7, v2, v3}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    sget-object v7, Lm4f0$d;->b:Lm4f0$d;

    .line 1687
    .line 1688
    invoke-static {v7, v5, v6}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v8

    .line 1692
    invoke-static {v3, v8, v2, v3}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-static {v4, v5, v6}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v8

    .line 1700
    invoke-virtual {v3, v8}, Ll4f0;->a(Lm4f0;)V

    .line 1701
    .line 1702
    .line 1703
    sget-object v8, Lm4f0$d;->c:Lm4f0$d;

    .line 1704
    .line 1705
    sget-object v9, Lm4f0$b;->B:Lm4f0$b;

    .line 1706
    .line 1707
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v8, v9, v6}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v10

    .line 1714
    invoke-virtual {v3, v10}, Ll4f0;->a(Lm4f0;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v2, v3}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-static {v7, v5, v6}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v10

    .line 1725
    invoke-static {v3, v10, v8, v9, v6}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v2, v3}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-static {v4, v5, v6}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    invoke-static {v3, v8, v7, v9, v6}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v2, v3}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-static {v7, v5, v6}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v8

    .line 1747
    invoke-static {v3, v8, v7, v9, v6}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v2, v3}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    sget-object v8, Lm4f0$b;->f:Lm4f0$b;

    .line 1755
    .line 1756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v4, v8, v6}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v9

    .line 1763
    invoke-virtual {v3, v9}, Ll4f0;->a(Lm4f0;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v4, v5, v6}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    invoke-static {v3, v9, v2, v3}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-static {v7, v8, v6}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v9

    .line 1778
    invoke-static {v3, v9, v4, v5, v6}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v3}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    invoke-static {v4, v8, v6}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    invoke-static {v3, v4, v7, v5, v6}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v2, v3}, Li4f0;->a(Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-static {v7, v8, v6}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    invoke-static {v3, v4, v7, v5, v6}, Lj4f0;->a(Ll4f0;Lm4f0;Lm4f0$d;Lm4f0$b;Luve0;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1807
    .line 1808
    .line 1809
    :cond_1c
    invoke-virtual {v0}, Lk4f0;->c()V

    .line 1810
    .line 1811
    .line 1812
    move-object/from16 v1, p5

    .line 1813
    .line 1814
    iput-object v1, v0, Lk4f0;->D:Lhkh;

    .line 1815
    .line 1816
    return-void

    .line 1817
    :catch_0
    move-exception v0

    .line 1818
    new-instance v1, Lga6;

    .line 1819
    .line 1820
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1821
    .line 1822
    .line 1823
    throw v1
.end method

.method public static d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 13

    .line 1
    sget-object v0, Lqve0;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 52
    .line 53
    .line 54
    array-length p0, p2

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v2, p0, :cond_e

    .line 58
    .line 59
    aget-object v4, p2, v2

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt p1, v5, :cond_d

    .line 75
    .line 76
    sget-object v5, Lqve0;->a:Landroid/util/Range;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lk4f0;->i(Landroid/util/Range;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-lt v5, v3, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lk4f0;->i(Landroid/util/Range;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-double v5, v5

    .line 117
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lk4f0;->i(Landroid/util/Range;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-double v7, v7

    .line 126
    invoke-static {v4}, Lk4f0;->i(Landroid/util/Range;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-double v9, v9

    .line 131
    div-double v9, v7, v9

    .line 132
    .line 133
    invoke-static {v0}, Lk4f0;->i(Landroid/util/Range;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-double v11, v11

    .line 138
    div-double v11, v5, v11

    .line 139
    .line 140
    cmpl-double v5, v7, v5

    .line 141
    .line 142
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 143
    .line 144
    if-lez v5, :cond_5

    .line 145
    .line 146
    cmpl-double v5, v9, v6

    .line 147
    .line 148
    if-gez v5, :cond_8

    .line 149
    .line 150
    cmpl-double v5, v9, v11

    .line 151
    .line 152
    if-ltz v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez v5, :cond_7

    .line 156
    .line 157
    cmpl-double v5, v9, v11

    .line 158
    .line 159
    if-lez v5, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-nez v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-le v5, v6, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    cmpg-double v5, v11, v6

    .line 188
    .line 189
    if-gez v5, :cond_9

    .line 190
    .line 191
    cmpl-double v5, v9, v11

    .line 192
    .line 193
    if-lez v5, :cond_9

    .line 194
    .line 195
    :cond_8
    :goto_2
    move-object v0, v4

    .line 196
    :cond_9
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lk4f0;->i(Landroid/util/Range;)I

    .line 201
    .line 202
    .line 203
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_a
    move-object v4, v0

    .line 205
    :goto_3
    move-object v0, v4

    .line 206
    goto :goto_5

    .line 207
    :catch_0
    if-nez v3, :cond_d

    .line 208
    .line 209
    invoke-static {v4, v1}, Lk4f0;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v0, v1}, Lk4f0;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v5, v6, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {v4, v1}, Lk4f0;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v0, v1}, Lk4f0;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v5, v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-le v5, v6, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-static {v4}, Lk4f0;->i(Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v0}, Lk4f0;->i(Landroid/util/Range;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v5, v6, :cond_d

    .line 262
    .line 263
    :goto_4
    goto :goto_3

    .line 264
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    :goto_6
    return-object v0
.end method

.method public static f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p3, :cond_6

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v4, v0

    .line 34
    move v5, v2

    .line 35
    :goto_1
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    aget-object v6, v0, v5

    .line 38
    .line 39
    invoke-static {p3, v6}, Lvy0;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_2
    move-object v0, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    new-array p3, v2, [Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v0, p3

    .line 66
    check-cast v0, [Landroid/util/Size;

    .line 67
    .line 68
    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    .line 69
    .line 70
    array-length p3, v0

    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    new-instance p3, Lct8;

    .line 75
    .line 76
    invoke-direct {p3, v2}, Lct8;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/util/Size;

    .line 88
    .line 89
    sget-object v1, Lwja0;->a:Landroid/util/Size;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    array-length p1, p0

    .line 100
    if-lez p1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Landroid/util/Size;

    .line 112
    .line 113
    :cond_8
    filled-new-array {v0, v1}, [Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/util/Size;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_9
    :goto_4
    return-object v1
.end method

.method public static h(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static i(Landroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lqve0;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a(Lnm1;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v4, v1, Lnm1;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v1, Lnm1;->h:Z

    .line 12
    .line 13
    iget v6, v1, Lnm1;->a:I

    .line 14
    .line 15
    iget-object v7, v0, Lk4f0;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/util/List;

    .line 28
    .line 29
    move/from16 v18, v4

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v6, v0, Lk4f0;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v12, Ll4f0;

    .line 54
    .line 55
    sget-object v13, Lm4f0$d;->a:Lm4f0$d;

    .line 56
    .line 57
    sget-object v14, Lm4f0$b;->v:Lm4f0$b;

    .line 58
    .line 59
    sget-object v15, Lm4f0;->e:Luve0;

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v15, Lm4f0;->e:Luve0;

    .line 65
    .line 66
    invoke-static {v13, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    filled-new-array/range {v16 .. v16}, [Lm4f0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v12, v9}, Ll4f0;-><init>([Lm4f0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v9, Ll4f0;

    .line 81
    .line 82
    sget-object v12, Lm4f0$b;->e:Lm4f0$b;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v12, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    filled-new-array {v13}, [Lm4f0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v9, v13}, Ll4f0;-><init>([Lm4f0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v9, Lm4f0$b;->D:Lm4f0$b;

    .line 102
    .line 103
    invoke-static {v14, v9}, Lrkl;->a(Lm4f0$b;Lm4f0$b;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    sget-object v13, Lm4f0$b;->z:Lm4f0$b;

    .line 111
    .line 112
    invoke-static {v14, v13}, Lrkl;->a(Lm4f0$b;Lm4f0$b;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    sget-object v15, Lm4f0$b;->y:Lm4f0$b;

    .line 120
    .line 121
    invoke-static {v14, v15}, Lrkl;->a(Lm4f0$b;Lm4f0$b;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v14}, Lrkl;->a(Lm4f0$b;Lm4f0$b;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v9}, Lrkl;->a(Lm4f0$b;Lm4f0$b;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v13}, Lrkl;->a(Lm4f0$b;Lm4f0$b;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v14}, Lrkl;->a(Lm4f0$b;Lm4f0$b;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    sget-object v9, Lm4f0$b;->d:Lm4f0$b;

    .line 157
    .line 158
    sget-object v12, Lm4f0$b;->C:Lm4f0$b;

    .line 159
    .line 160
    invoke-static {v9, v12}, Lrkl;->a(Lm4f0$b;Lm4f0$b;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    sget-object v9, Lm4f0$b;->i:Lm4f0$b;

    .line 168
    .line 169
    invoke-static {v9, v12}, Lrkl;->a(Lm4f0$b;Lm4f0$b;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    move/from16 v18, v4

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_2
    iget-boolean v9, v1, Lnm1;->e:Z

    .line 187
    .line 188
    if-eqz v9, :cond_4

    .line 189
    .line 190
    iget-object v9, v0, Lk4f0;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_3

    .line 197
    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v12, Ll4f0;

    .line 204
    .line 205
    invoke-direct {v12}, Ll4f0;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v13, Lm4f0$d;->d:Lm4f0$d;

    .line 209
    .line 210
    sget-object v14, Lm4f0$b;->B:Lm4f0$b;

    .line 211
    .line 212
    sget-object v15, Lm4f0;->e:Luve0;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v15, Lm4f0;->e:Luve0;

    .line 218
    .line 219
    invoke-static {v13, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v12, v10, v11, v12}, Luno;->a(Ll4f0;Lm4f0;Ljava/util/ArrayList;Ll4f0;)Ll4f0;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-object v12, Lm4f0$d;->a:Lm4f0$d;

    .line 228
    .line 229
    move/from16 v18, v4

    .line 230
    .line 231
    sget-object v4, Lm4f0$b;->f:Lm4f0$b;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v4, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v10, v4}, Ll4f0;->a(Lm4f0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v14, v15}, Lm4f0$a;->a(Lm4f0$d;Lm4f0$b;Luve0;)Lm4f0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v10, v4}, Ll4f0;->a(Lm4f0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_3
    move/from16 v18, v4

    .line 258
    .line 259
    :goto_0
    if-nez v6, :cond_c

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_4
    move/from16 v18, v4

    .line 267
    .line 268
    iget-boolean v4, v1, Lnm1;->f:Z

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    iget-object v4, v0, Lk4f0;->e:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_6

    .line 279
    .line 280
    iget-object v6, v0, Lk4f0;->C:Lbvl;

    .line 281
    .line 282
    iget-object v9, v6, Lbvl;->b:Lhqf0;

    .line 283
    .line 284
    invoke-virtual {v9}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_5

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v6, Lbvl;->c:Lhqf0;

    .line 301
    .line 302
    invoke-virtual {v6}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object v10, v6

    .line 307
    check-cast v10, Landroid/util/Size;

    .line 308
    .line 309
    if-eqz v10, :cond_6

    .line 310
    .line 311
    const/16 v6, 0x22

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lk4f0;->l(I)Lum1;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    new-instance v6, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v9, Lm4f0;->e:Luve0;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v13, Lm4f0$c;->b:Lm4f0$c;

    .line 328
    .line 329
    sget-object v14, Lm4f0;->e:Luve0;

    .line 330
    .line 331
    const/16 v9, 0x22

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-static/range {v9 .. v14}, Lm4f0$a;->b(ILandroid/util/Size;Lum1;ILm4f0$c;Luve0;)Lm4f0;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    new-instance v10, Ll4f0;

    .line 339
    .line 340
    invoke-direct {v10}, Ll4f0;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v9}, Ll4f0;->a(Lm4f0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v10, Ll4f0;

    .line 350
    .line 351
    invoke-direct {v10}, Ll4f0;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v9}, Ll4f0;->a(Lm4f0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Ll4f0;->a(Lm4f0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    :cond_6
    :goto_1
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    iget v4, v1, Lnm1;->c:I

    .line 371
    .line 372
    const/16 v9, 0x8

    .line 373
    .line 374
    if-ne v4, v9, :cond_b

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    if-eq v6, v9, :cond_a

    .line 378
    .line 379
    iget-object v4, v0, Lk4f0;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    const/4 v9, 0x2

    .line 382
    if-eq v6, v9, :cond_9

    .line 383
    .line 384
    if-eqz v18, :cond_8

    .line 385
    .line 386
    iget-object v4, v0, Lk4f0;->d:Ljava/util/ArrayList;

    .line 387
    .line 388
    :cond_8
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_9
    iget-object v6, v0, Lk4f0;->b:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_a
    iget-object v4, v0, Lk4f0;->c:Ljava/util/ArrayList;

    .line 402
    .line 403
    move-object v6, v4

    .line 404
    goto :goto_3

    .line 405
    :cond_b
    const/16 v9, 0xa

    .line 406
    .line 407
    if-ne v4, v9, :cond_c

    .line 408
    .line 409
    if-nez v6, :cond_c

    .line 410
    .line 411
    iget-object v4, v0, Lk4f0;->h:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_2
    move-object v6, v8

    .line 417
    :goto_3
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/4 v9, 0x0

    .line 425
    move v6, v9

    .line 426
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_f

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ll4f0;

    .line 437
    .line 438
    invoke-virtual {v6, v2}, Ll4f0;->c(Ljava/util/List;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-eqz v6, :cond_e

    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    goto :goto_5

    .line 446
    :cond_e
    move v6, v9

    .line 447
    :goto_5
    if-eqz v6, :cond_d

    .line 448
    .line 449
    :cond_f
    if-eqz v6, :cond_1b

    .line 450
    .line 451
    if-eqz v5, :cond_1b

    .line 452
    .line 453
    iget-object v4, v1, Lnm1;->i:Landroid/util/Range;

    .line 454
    .line 455
    new-instance v5, Ln390$g;

    .line 456
    .line 457
    invoke-direct {v5}, Ln390$g;-><init>()V

    .line 458
    .line 459
    .line 460
    move v6, v9

    .line 461
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-ge v6, v7, :cond_19

    .line 466
    .line 467
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lm4f0;

    .line 472
    .line 473
    iget v8, v7, Lm4f0;->d:I

    .line 474
    .line 475
    invoke-virtual {v0, v8}, Lk4f0;->l(I)Lum1;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    iget v10, v7, Lm4f0;->d:I

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v11, v8, Lum1;->f:Ljava/util/Map;

    .line 485
    .line 486
    iget-object v12, v7, Lm4f0;->b:Lm4f0$b;

    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    const/4 v14, 0x3

    .line 493
    if-eq v13, v14, :cond_10

    .line 494
    .line 495
    packed-switch v13, :pswitch_data_0

    .line 496
    .line 497
    .line 498
    iget-object v8, v12, Lm4f0$b;->b:Landroid/util/Size;

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 502
    .line 503
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return v9

    .line 507
    :pswitch_1
    invoke-virtual {v8}, Lum1;->b()Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Landroid/util/Size;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Landroid/util/Size;

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :pswitch_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Landroid/util/Size;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :pswitch_4
    invoke-virtual {v8}, Lum1;->a()Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Landroid/util/Size;

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :pswitch_5
    iget-object v8, v8, Lum1;->e:Landroid/util/Size;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_10
    iget-object v8, v8, Lum1;->c:Landroid/util/Size;

    .line 563
    .line 564
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-object/from16 v10, p5

    .line 568
    .line 569
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Llpi0;

    .line 584
    .line 585
    move-object/from16 v12, p3

    .line 586
    .line 587
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    check-cast v13, Leqf;

    .line 592
    .line 593
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-interface {v11}, Lhkn;->m()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    new-instance v9, Likh;

    .line 604
    .line 605
    invoke-direct {v9, v8, v15}, Ldsd;-><init>(Landroid/util/Size;I)V

    .line 606
    .line 607
    .line 608
    sget-object v15, Lnpi0;->b:Lnpi0$a;

    .line 609
    .line 610
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-interface {v11}, Llpi0;->P()Lmpi0$b;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-eqz v15, :cond_14

    .line 622
    .line 623
    move/from16 v19, v6

    .line 624
    .line 625
    const/4 v6, 0x1

    .line 626
    if-eq v15, v6, :cond_13

    .line 627
    .line 628
    if-eq v15, v14, :cond_12

    .line 629
    .line 630
    const/4 v14, 0x4

    .line 631
    if-eq v15, v14, :cond_11

    .line 632
    .line 633
    sget-object v14, Lnpi0;->i:Lnpi0;

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_11
    sget-object v14, Lnpi0;->f:Lnpi0;

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_12
    sget-object v14, Lnpi0;->e:Lnpi0;

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_13
    sget-object v14, Lnpi0;->c:Lnpi0;

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_14
    move/from16 v19, v6

    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    sget-object v14, Lnpi0;->d:Lnpi0;

    .line 649
    .line 650
    :goto_8
    iget-object v14, v14, Lnpi0;->a:Ljava/lang/Class;

    .line 651
    .line 652
    if-eqz v14, :cond_15

    .line 653
    .line 654
    iput-object v14, v9, Ldsd;->j:Ljava/lang/Class;

    .line 655
    .line 656
    :cond_15
    invoke-static {v11, v8}, Ln390$b;->d(Llpi0;Landroid/util/Size;)Ln390$b;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iget-object v14, v8, Ln390$a;->b:Ljl6$a;

    .line 661
    .line 662
    const/4 v15, -0x1

    .line 663
    invoke-virtual {v8, v9, v13, v15}, Ln390$b;->b(Ldsd;Leqf;I)V

    .line 664
    .line 665
    .line 666
    sget-object v9, Lqve0;->a:Landroid/util/Range;

    .line 667
    .line 668
    invoke-virtual {v9, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_16

    .line 673
    .line 674
    sget-object v9, Ll3j;->d:Landroid/util/Range;

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_16
    move-object v9, v4

    .line 678
    :goto_9
    sget-object v13, Ljl6;->k:Lii1;

    .line 679
    .line 680
    iget-object v15, v14, Ljl6$a;->b:Lt5x;

    .line 681
    .line 682
    invoke-virtual {v15, v13, v9}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    if-eqz v18, :cond_17

    .line 686
    .line 687
    sget-object v9, Llpi0;->J:Lii1;

    .line 688
    .line 689
    const/16 v17, 0x2

    .line 690
    .line 691
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    iget-object v14, v14, Ljl6$a;->b:Lt5x;

    .line 696
    .line 697
    invoke-virtual {v14, v9, v13}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_17
    const/16 v17, 0x2

    .line 702
    .line 703
    :goto_a
    invoke-virtual {v8}, Ln390$b;->c()Ln390;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-virtual {v5, v8}, Ln390$g;->a(Ln390;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ln390$g;->c()Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    new-instance v9, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v13, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 717
    .line 718
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v11, " with "

    .line 725
    .line 726
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v7, " due to ["

    .line 733
    .line 734
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    iget-boolean v7, v5, Ln390$g;->m:Z

    .line 738
    .line 739
    if-nez v7, :cond_18

    .line 740
    .line 741
    const-string v7, "Template is not set"

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_18
    iget-object v7, v5, Ln390$g;->l:Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    :goto_b
    const-string v11, "]; surfaceConfigList = "

    .line 751
    .line 752
    const-string v13, ", featureSettings = "

    .line 753
    .line 754
    invoke-static {v7, v11, v13, v9, v2}, Lh4f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v7, ", newUseCaseConfigs = "

    .line 761
    .line 762
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-static {v7, v8}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v7, v19, 0x1

    .line 776
    .line 777
    move v6, v7

    .line 778
    const/4 v9, 0x0

    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :cond_19
    invoke-virtual {v5}, Ln390$g;->b()Ln390;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v0, Lk4f0;->D:Lhkh;

    .line 786
    .line 787
    invoke-interface {v0, v1}, Lhkh;->a(Ln390;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v1}, Ln390;->b()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_1a

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Ldsd;

    .line 810
    .line 811
    invoke-virtual {v2}, Ldsd;->a()V

    .line 812
    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_1a
    return v0

    .line 816
    :cond_1b
    return v6

    .line 817
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lnm1;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Leqf;

    .line 22
    .line 23
    iget v3, v3, Leqf;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x8

    .line 30
    .line 31
    move v3, v2

    .line 32
    :goto_0
    const-string v2, "CONCURRENT_CAMERA"

    .line 33
    .line 34
    const-string v5, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 35
    .line 36
    const-string v6, "DEFAULT"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, " camera mode."

    .line 41
    .line 42
    const-string v10, "Camera device id is "

    .line 43
    .line 44
    iget-object v11, p0, Lk4f0;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-nez p5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    if-eq p1, v8, :cond_4

    .line 54
    .line 55
    if-eq p1, v7, :cond_3

    .line 56
    .line 57
    move-object v2, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v5

    .line 60
    :cond_4
    :goto_1
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 61
    .line 62
    invoke-static {v10, v11, v1, v2, v9}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    .line 71
    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    if-eq p1, v8, :cond_8

    .line 78
    .line 79
    if-eq p1, v7, :cond_7

    .line 80
    .line 81
    move-object v2, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v2, v5

    .line 84
    :cond_8
    :goto_3
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 85
    .line 86
    invoke-static {v10, v11, v1, v2, v9}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    .line 95
    .line 96
    if-nez p7, :cond_a

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-eq p1, v8, :cond_c

    .line 102
    .line 103
    if-eq p1, v7, :cond_b

    .line 104
    .line 105
    move-object v2, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_b
    move-object v2, v5

    .line 108
    :cond_c
    :goto_5
    const-string v1, ". Feature combination query is not currently supported in "

    .line 109
    .line 110
    invoke-static {v10, v11, v1, v2, v9}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 119
    if-eqz p6, :cond_f

    .line 120
    .line 121
    if-nez p7, :cond_e

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_e
    const-string v0, "High-speed session is not supported with feature combination"

    .line 125
    .line 126
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_f
    :goto_7
    if-eqz p6, :cond_11

    .line 131
    .line 132
    iget-object v0, p0, Lk4f0;->C:Lbvl;

    .line 133
    .line 134
    iget-object v0, v0, Lbvl;->b:Lhqf0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_10
    const-string v0, "High-speed session is not supported on this device."

    .line 150
    .line 151
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_11
    :goto_8
    if-eqz p7, :cond_12

    .line 156
    .line 157
    sget-object v0, Lqve0;->a:Landroid/util/Range;

    .line 158
    .line 159
    move-object/from16 v2, p9

    .line 160
    .line 161
    if-ne v2, v0, :cond_13

    .line 162
    .line 163
    if-eqz p8, :cond_13

    .line 164
    .line 165
    sget-object v0, Ll3j;->d:Landroid/util/Range;

    .line 166
    .line 167
    move-object v9, v0

    .line 168
    goto :goto_9

    .line 169
    :cond_12
    move-object/from16 v2, p9

    .line 170
    .line 171
    :cond_13
    move-object v9, v2

    .line 172
    :goto_9
    new-instance v0, Lnm1;

    .line 173
    .line 174
    move v1, p1

    .line 175
    move v2, p2

    .line 176
    move/from16 v4, p4

    .line 177
    .line 178
    move/from16 v5, p5

    .line 179
    .line 180
    move/from16 v6, p6

    .line 181
    .line 182
    move/from16 v7, p7

    .line 183
    .line 184
    move/from16 v8, p8

    .line 185
    .line 186
    move/from16 v10, p10

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lnm1;-><init>(IZIZZZZZLandroid/util/Range;Z)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk4f0;->y:Lh1f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1f;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lk4f0;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lk4f0;->l:Lh26;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v6, v5, [I

    .line 20
    .line 21
    fill-array-data v6, :array_0

    .line 22
    .line 23
    .line 24
    move v7, v1

    .line 25
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    .line 27
    aget v8, v6, v7

    .line 28
    .line 29
    invoke-interface {v3, v2, v8}, Lh26;->b(II)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2, v8}, Lh26;->a(II)Landroid/media/CamcorderProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/util/Size;

    .line 42
    .line 43
    iget v3, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 44
    .line 45
    iget v5, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 46
    .line 47
    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_2
    move-object v6, v2

    .line 58
    goto :goto_6

    .line 59
    :catch_0
    :cond_2
    iget-object v2, p0, Lk4f0;->m:Lr76;

    .line 60
    .line 61
    invoke-virtual {v2}, Lr76;->c()Lcve0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_1
    iget-object v2, v2, Lcve0;->a:Ldve0;

    .line 66
    .line 67
    iget-object v2, v2, Leve0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 68
    .line 69
    const-class v3, Landroid/media/MediaRecorder;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-object v2, v0

    .line 77
    :goto_3
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    new-instance v3, Lct8;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v3, v5}, Lct8;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    array-length v3, v2

    .line 90
    :goto_4
    if-ge v1, v3, :cond_5

    .line 91
    .line 92
    aget-object v5, v2, v1

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sget-object v7, Lwja0;->e:Landroid/util/Size;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-gt v6, v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-gt v6, v7, :cond_4

    .line 115
    .line 116
    move-object v0, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    sget-object v2, Lwja0;->c:Landroid/util/Size;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_6
    sget-object v2, Lwja0;->b:Landroid/util/Size;

    .line 129
    .line 130
    new-instance v3, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v7, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v9, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lum1;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v10}, Lum1;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lk4f0;->w:Lum1;

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public final e(ILandroid/util/Size;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_7

    .line 17
    .line 18
    iget-object p0, p0, Lk4f0;->C:Lbvl;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lbvl;->c(Landroid/util/Size;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "No supported high speed  fps for "

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "HighSpeedResolver"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/util/Range;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/util/Range;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-gez p3, :cond_4

    .line 104
    .line 105
    move-object p1, p2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_6
    invoke-static {}, Ljti0;->a()V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_7
    iget-object p3, p0, Lk4f0;->m:Lr76;

    .line 120
    .line 121
    invoke-virtual {p3}, Lr76;->c()Lcve0;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    :try_start_0
    iget-object p3, p3, Lcve0;->a:Ldve0;

    .line 128
    .line 129
    iget-object p3, p3, Leve0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 130
    .line 131
    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception p3

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "Failed to get min frame duration for format = "

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, " and size = "

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "StreamConfigurationMapCompat"

    .line 160
    .line 161
    invoke-static {v4, v3, p3}, Lzrt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-wide v3, v1

    .line 165
    :goto_3
    cmp-long p3, v3, v1

    .line 166
    .line 167
    if-gtz p3, :cond_9

    .line 168
    .line 169
    iget-boolean p0, p0, Lk4f0;->u:Z

    .line 170
    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p3, "minFrameDuration: "

    .line 176
    .line 177
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p3, " is invalid for imageFormat = "

    .line 184
    .line 185
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, ", size = "

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "SupportedSurfaceCombination"

    .line 204
    .line 205
    invoke-static {p1, p0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const v0, 0x7fffffff

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    long-to-double p2, v3

    .line 219
    div-double/2addr p0, p2

    .line 220
    double-to-int v0, p0

    .line 221
    :goto_4
    return v0
.end method

.method public final g(Lnm1;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lvve0;->a:Lii1;

    .line 10
    .line 11
    iget v4, v1, Lnm1;->a:I

    .line 12
    .line 13
    if-nez v4, :cond_8

    .line 14
    .line 15
    iget v4, v1, Lnm1;->c:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ne v4, v6, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v1, Lnm1;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v0, Lk4f0;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_0
    :goto_0
    if-ge v7, v4, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    check-cast v8, Ll4f0;

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ll4f0;->c(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_7

    .line 49
    .line 50
    sget-object v10, Lvve0;->a:Lii1;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_1
    const/4 v12, 0x1

    .line 58
    if-ge v11, v10, :cond_6

    .line 59
    .line 60
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lm4f0;

    .line 65
    .line 66
    iget-object v13, v13, Lm4f0;->c:Luve0;

    .line 67
    .line 68
    iget-wide v13, v13, Luve0;->a:J

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    sget-object v5, Lmpi0$b;->e:Lmpi0$b;

    .line 81
    .line 82
    if-eqz v15, :cond_2

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Ln21;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Ln21;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v12, :cond_1

    .line 106
    .line 107
    invoke-virtual {v15}, Ln21;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lmpi0$b;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v6, 0x0

    .line 120
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Ln21;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v13, v14, v12}, Lvve0;->c(Lmpi0$b;JLjava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    move v12, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    const/4 v6, 0x0

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v12, Llpi0;

    .line 161
    .line 162
    invoke-interface {v12}, Llpi0;->P()Lmpi0$b;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v12}, Llpi0;->P()Lmpi0$b;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v6, v5, :cond_3

    .line 174
    .line 175
    check-cast v12, Love0;

    .line 176
    .line 177
    sget-object v5, Love0;->O:Lii1;

    .line 178
    .line 179
    invoke-interface {v12, v5}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    sget-object v5, Libg;->a:Libg;

    .line 190
    .line 191
    :goto_3
    invoke-static {v15, v13, v14, v5}, Lvve0;->c(Lmpi0$b;JLjava/util/List;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_4

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 204
    .line 205
    invoke-static {v0}, Lk30;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v16

    .line 209
    :cond_6
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_4
    if-eqz v12, :cond_0

    .line 212
    .line 213
    iget-object v5, v0, Lk4f0;->m:Lr76;

    .line 214
    .line 215
    invoke-static {v5, v8}, Lvve0;->a(Lr76;Ljava/util/List;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_0

    .line 228
    .line 229
    return-object v8

    .line 230
    :cond_7
    const/16 v16, 0x0

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    const/16 v16, 0x0

    .line 235
    .line 236
    return-object v16
.end method

.method public final j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Ly5f0;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    sget-object v0, Leqf;->e:Leqf;

    .line 7
    .line 8
    iget-object v2, v1, Lk4f0;->y:Lh1f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lh1f;->a()Landroid/util/Size;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iput-object v3, v2, Lh1f;->b:Landroid/util/Size;

    .line 15
    .line 16
    iget-object v2, v1, Lk4f0;->w:Lum1;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lk4f0;->c()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lk4f0;->y:Lh1f;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lh1f;->e()Landroid/util/Size;

    .line 28
    move-result-object v16

    .line 29
    .line 30
    iget-object v2, v1, Lk4f0;->w:Lum1;

    .line 31
    .line 32
    iget-object v14, v2, Lum1;->a:Landroid/util/Size;

    .line 33
    .line 34
    iget-object v15, v2, Lum1;->b:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v3, v2, Lum1;->d:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v4, v2, Lum1;->e:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v6, v2, Lum1;->f:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v7, v2, Lum1;->g:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v9, v2, Lum1;->h:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, v2, Lum1;->i:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v13, Lum1;

    .line 49
    .line 50
    move-object/from16 v22, v2

    .line 51
    .line 52
    move-object/from16 v17, v3

    .line 53
    .line 54
    move-object/from16 v18, v4

    .line 55
    .line 56
    move-object/from16 v19, v6

    .line 57
    .line 58
    move-object/from16 v20, v7

    .line 59
    .line 60
    move-object/from16 v21, v9

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v13 .. v22}, Lum1;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    .line 65
    iput-object v13, v1, Lk4f0;->w:Lum1;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    sget-object v3, Lbvl;->e:Landroid/util/Range;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    move v9, v7

    .line 92
    .line 93
    :goto_1
    if-ge v9, v6, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    check-cast v10, Ln21;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ln21;->e()I

    .line 105
    move-result v10

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 121
    move-result v9

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v9

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    check-cast v9, Llpi0;

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Llpi0;->i()I

    .line 144
    move-result v9

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    move-result v3

    .line 161
    const/4 v13, 0x1

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    :cond_3
    move v3, v7

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v3

    .line 170
    move v6, v7

    .line 171
    .line 172
    :cond_5
    if-ge v6, v3, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    check-cast v9, Ljava/lang/Number;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v9

    .line 185
    .line 186
    if-ne v9, v13, :cond_5

    .line 187
    move v3, v7

    .line 188
    move v7, v13

    .line 189
    :goto_3
    const/4 v6, 0x0

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    move-result v9

    .line 196
    .line 197
    if-eqz v9, :cond_6

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v9

    .line 203
    move v10, v3

    .line 204
    .line 205
    :goto_4
    if-ge v10, v9, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    check-cast v11, Ljava/lang/Number;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v11

    .line 218
    .line 219
    if-ne v11, v13, :cond_7

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_7
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 226
    return-object v6

    .line 227
    .line 228
    :cond_8
    :goto_5
    if-eqz v7, :cond_e

    .line 229
    .line 230
    iget-object v2, v1, Lk4f0;->C:Lbvl;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    check-cast v9, Ljava/lang/Iterable;

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Lbvl;->a(Ljava/util/List;)Ljava/util/List;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v11

    .line 261
    .line 262
    if-eqz v11, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v11

    .line 267
    move-object v14, v11

    .line 268
    .line 269
    check-cast v14, Landroid/util/Size;

    .line 270
    .line 271
    iget-object v15, v2, Lbvl;->d:Lhqf0;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    check-cast v15, Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    move-result v14

    .line 282
    .line 283
    if-eqz v14, :cond_9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_6

    .line 288
    .line 289
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    .line 292
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 293
    move-result v9

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Lp1v;->a(I)I

    .line 297
    move-result v9

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    check-cast v9, Ljava/lang/Iterable;

    .line 307
    .line 308
    .line 309
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v11

    .line 315
    .line 316
    if-eqz v11, :cond_d

    .line 317
    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v11

    .line 321
    .line 322
    check-cast v11, Ljava/util/Map$Entry;

    .line 323
    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    move-result-object v14

    .line 327
    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    .line 332
    check-cast v11, Ljava/util/List;

    .line 333
    .line 334
    new-instance v15, Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v11

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v16

    .line 346
    .line 347
    if-eqz v16, :cond_c

    .line 348
    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    move-object/from16 v17, v6

    .line 354
    move-object v6, v3

    .line 355
    .line 356
    check-cast v6, Landroid/util/Size;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 360
    move-result v6

    .line 361
    .line 362
    if-eqz v6, :cond_b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    :cond_b
    move-object/from16 v6, v17

    .line 368
    const/4 v3, 0x0

    .line 369
    goto :goto_8

    .line 370
    .line 371
    :cond_c
    move-object/from16 v17, v6

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const/4 v3, 0x0

    .line 376
    goto :goto_7

    .line 377
    :cond_d
    move-object v14, v2

    .line 378
    .line 379
    :goto_9
    move-object/from16 v17, v6

    .line 380
    goto :goto_a

    .line 381
    .line 382
    :cond_e
    move-object/from16 v14, p3

    .line 383
    goto :goto_9

    .line 384
    .line 385
    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    new-instance v2, Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    new-instance v3, Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v6

    .line 407
    const/4 v9, 0x0

    .line 408
    .line 409
    :cond_f
    :goto_b
    if-ge v9, v6, :cond_10

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v10

    .line 414
    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    check-cast v10, Llpi0;

    .line 418
    .line 419
    .line 420
    invoke-interface {v10}, Llpi0;->J()I

    .line 421
    move-result v10

    .line 422
    .line 423
    .line 424
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v11

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 429
    move-result v11

    .line 430
    .line 431
    if-nez v11, :cond_f

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v10

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    goto :goto_b

    .line 440
    .line 441
    .line 442
    :cond_10
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 449
    move-result v6

    .line 450
    const/4 v9, 0x0

    .line 451
    .line 452
    :goto_c
    if-ge v9, v6, :cond_13

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v10

    .line 457
    .line 458
    add-int/lit8 v9, v9, 0x1

    .line 459
    .line 460
    check-cast v10, Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v10

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 468
    move-result v11

    .line 469
    const/4 v4, 0x0

    .line 470
    .line 471
    :goto_d
    if-ge v4, v11, :cond_12

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v19

    .line 476
    .line 477
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    move-object/from16 v13, v19

    .line 480
    .line 481
    check-cast v13, Llpi0;

    .line 482
    .line 483
    move-object/from16 p3, v3

    .line 484
    .line 485
    .line 486
    invoke-interface {v13}, Llpi0;->J()I

    .line 487
    move-result v3

    .line 488
    .line 489
    if-ne v10, v3, :cond_11

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 493
    move-result v3

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    :cond_11
    move-object/from16 v3, p3

    .line 503
    const/4 v13, 0x1

    .line 504
    goto :goto_d

    .line 505
    .line 506
    :cond_12
    const/16 v4, 0xa

    .line 507
    goto :goto_c

    .line 508
    .line 509
    :cond_13
    iget-object v3, v1, Lk4f0;->B:Lhqf;

    .line 510
    .line 511
    iget-object v4, v3, Lhqf;->b:Ljqf;

    .line 512
    .line 513
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 514
    .line 515
    .line 516
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 520
    move-result v9

    .line 521
    const/4 v10, 0x0

    .line 522
    .line 523
    :goto_e
    if-ge v10, v9, :cond_14

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v11

    .line 528
    .line 529
    add-int/lit8 v10, v10, 0x1

    .line 530
    .line 531
    check-cast v11, Ln21;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Ln21;->b()Leqf;

    .line 535
    move-result-object v11

    .line 536
    .line 537
    .line 538
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_e

    .line 540
    .line 541
    :cond_14
    iget-object v9, v4, Ljqf;->a:Ljqf$a;

    .line 542
    .line 543
    .line 544
    invoke-interface {v9}, Ljqf$a;->a()Ljava/util/Set;

    .line 545
    move-result-object v9

    .line 546
    .line 547
    new-instance v10, Ljava/util/HashSet;

    .line 548
    .line 549
    .line 550
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v11

    .line 555
    .line 556
    .line 557
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v13

    .line 559
    .line 560
    if-eqz v13, :cond_15

    .line 561
    .line 562
    .line 563
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v13

    .line 565
    .line 566
    check-cast v13, Leqf;

    .line 567
    .line 568
    .line 569
    invoke-static {v10, v13, v4}, Lhqf;->d(Ljava/util/HashSet;Leqf;Ljqf;)V

    .line 570
    goto :goto_f

    .line 571
    .line 572
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    new-instance v13, Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    move/from16 v19, v7

    .line 583
    .line 584
    new-instance v7, Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    move-object/from16 p3, v14

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 593
    move-result v14

    .line 594
    const/4 v8, 0x0

    .line 595
    .line 596
    :goto_10
    if-ge v8, v14, :cond_1a

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v21

    .line 601
    .line 602
    add-int/lit8 v8, v8, 0x1

    .line 603
    .line 604
    check-cast v21, Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    check-cast v1, Llpi0;

    .line 615
    .line 616
    move/from16 v21, v8

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Lhkn;->F()Leqf;

    .line 620
    move-result-object v8

    .line 621
    .line 622
    move/from16 v23, v14

    .line 623
    .line 624
    sget-object v14, Leqf;->c:Leqf;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v14}, Leqf;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v14

    .line 629
    .line 630
    if-eqz v14, :cond_16

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    goto :goto_12

    .line 635
    .line 636
    :cond_16
    iget v14, v8, Leqf;->a:I

    .line 637
    .line 638
    iget v8, v8, Leqf;->b:I

    .line 639
    .line 640
    move/from16 v24, v8

    .line 641
    const/4 v8, 0x2

    .line 642
    .line 643
    if-eq v14, v8, :cond_19

    .line 644
    .line 645
    if-eqz v14, :cond_17

    .line 646
    .line 647
    if-eqz v24, :cond_19

    .line 648
    .line 649
    :cond_17
    if-nez v14, :cond_18

    .line 650
    .line 651
    if-eqz v24, :cond_18

    .line 652
    goto :goto_11

    .line 653
    .line 654
    .line 655
    :cond_18
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    goto :goto_12

    .line 657
    .line 658
    .line 659
    :cond_19
    :goto_11
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    :goto_12
    move/from16 v8, v21

    .line 662
    .line 663
    move/from16 v14, v23

    .line 664
    goto :goto_10

    .line 665
    .line 666
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    .line 667
    .line 668
    .line 669
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 670
    .line 671
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 672
    .line 673
    .line 674
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 675
    .line 676
    new-instance v14, Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 692
    move-result v7

    .line 693
    const/4 v11, 0x0

    .line 694
    .line 695
    :goto_13
    if-ge v11, v7, :cond_2c

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v13

    .line 700
    .line 701
    add-int/lit8 v11, v11, 0x1

    .line 702
    .line 703
    check-cast v13, Llpi0;

    .line 704
    .line 705
    move/from16 v21, v7

    .line 706
    .line 707
    .line 708
    invoke-interface {v13}, Lhkn;->F()Leqf;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    move/from16 v23, v11

    .line 712
    .line 713
    .line 714
    invoke-interface {v13}, Lp5g0;->R()Ljava/lang/String;

    .line 715
    move-result-object v11

    .line 716
    .line 717
    move-object/from16 v24, v14

    .line 718
    .line 719
    sget-object v14, Leqf;->d:Leqf;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7}, Leqf;->b()Z

    .line 723
    move-result v25

    .line 724
    .line 725
    if-eqz v25, :cond_1d

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 729
    move-result v11

    .line 730
    .line 731
    if-eqz v11, :cond_1b

    .line 732
    .line 733
    move-object/from16 v25, v2

    .line 734
    .line 735
    move-object/from16 v28, v6

    .line 736
    move-object v14, v7

    .line 737
    .line 738
    move-object/from16 v27, v9

    .line 739
    .line 740
    move-object/from16 v26, v15

    .line 741
    .line 742
    goto/16 :goto_19

    .line 743
    .line 744
    :cond_1b
    move-object/from16 v25, v2

    .line 745
    .line 746
    move-object/from16 v28, v6

    .line 747
    .line 748
    move-object/from16 v27, v9

    .line 749
    .line 750
    move-object/from16 v26, v15

    .line 751
    .line 752
    :cond_1c
    :goto_14
    move-object/from16 v14, v17

    .line 753
    .line 754
    goto/16 :goto_19

    .line 755
    .line 756
    :cond_1d
    iget v5, v7, Leqf;->a:I

    .line 757
    .line 758
    move-object/from16 v25, v2

    .line 759
    .line 760
    iget v2, v7, Leqf;->b:I

    .line 761
    .line 762
    move-object/from16 v26, v15

    .line 763
    const/4 v15, 0x1

    .line 764
    .line 765
    if-ne v5, v15, :cond_1f

    .line 766
    .line 767
    if-nez v2, :cond_1f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 771
    move-result v2

    .line 772
    .line 773
    if-eqz v2, :cond_1e

    .line 774
    .line 775
    move-object/from16 v28, v6

    .line 776
    .line 777
    move-object/from16 v27, v9

    .line 778
    .line 779
    goto/16 :goto_19

    .line 780
    .line 781
    :cond_1e
    move-object/from16 v28, v6

    .line 782
    .line 783
    move-object/from16 v27, v9

    .line 784
    goto :goto_14

    .line 785
    .line 786
    .line 787
    :cond_1f
    invoke-static {v7, v6, v10}, Lhqf;->c(Leqf;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Leqf;

    .line 788
    move-result-object v15

    .line 789
    .line 790
    const-string v12, "\n->\n"

    .line 791
    .line 792
    move-object/from16 v27, v9

    .line 793
    .line 794
    const-string v9, "Resolved dynamic range for use case "

    .line 795
    .line 796
    move-object/from16 v28, v6

    .line 797
    .line 798
    const-string v6, "DynamicRangeResolver"

    .line 799
    .line 800
    if-eqz v15, :cond_20

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v5, " from existing attached surface.\n"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    .line 829
    invoke-static {v6, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :goto_15
    move-object v14, v15

    .line 831
    .line 832
    goto/16 :goto_19

    .line 833
    .line 834
    .line 835
    :cond_20
    invoke-static {v7, v8, v10}, Lhqf;->c(Leqf;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Leqf;

    .line 836
    move-result-object v15

    .line 837
    .line 838
    if-eqz v15, :cond_21

    .line 839
    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v5, " from concurrently bound use case.\n"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    move-result-object v2

    .line 865
    .line 866
    .line 867
    invoke-static {v6, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    goto :goto_15

    .line 869
    .line 870
    .line 871
    :cond_21
    invoke-static {v7, v14, v10}, Lhqf;->b(Leqf;Leqf;Ljava/util/HashSet;)Z

    .line 872
    move-result v15

    .line 873
    .line 874
    if-eqz v15, :cond_22

    .line 875
    .line 876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v5, " to no compatible HDR dynamic ranges.\n"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    move-result-object v2

    .line 901
    .line 902
    .line 903
    invoke-static {v6, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    goto/16 :goto_19

    .line 906
    :cond_22
    const/4 v15, 0x2

    .line 907
    .line 908
    if-ne v5, v15, :cond_27

    .line 909
    .line 910
    const/16 v5, 0xa

    .line 911
    .line 912
    if-eq v2, v5, :cond_23

    .line 913
    .line 914
    if-nez v2, :cond_27

    .line 915
    .line 916
    :cond_23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 917
    .line 918
    .line 919
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 920
    .line 921
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 922
    .line 923
    const/16 v15, 0x21

    .line 924
    .line 925
    if-lt v5, v15, :cond_24

    .line 926
    .line 927
    iget-object v5, v3, Lhqf;->a:Lr76;

    .line 928
    .line 929
    .line 930
    invoke-static {v5}, Lhqf$a;->a(Lr76;)Leqf;

    .line 931
    move-result-object v5

    .line 932
    .line 933
    if-eqz v5, :cond_25

    .line 934
    .line 935
    .line 936
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 937
    goto :goto_16

    .line 938
    .line 939
    :cond_24
    move-object/from16 v5, v17

    .line 940
    .line 941
    .line 942
    :cond_25
    :goto_16
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    invoke-static {v7, v2, v10}, Lhqf;->c(Leqf;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Leqf;

    .line 946
    move-result-object v2

    .line 947
    .line 948
    if-eqz v2, :cond_27

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v5}, Leqf;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v5

    .line 953
    .line 954
    if-eqz v5, :cond_26

    .line 955
    .line 956
    const-string v5, "recommended"

    .line 957
    goto :goto_17

    .line 958
    .line 959
    :cond_26
    const-string v5, "required"

    .line 960
    .line 961
    :goto_17
    const-string v14, " from "

    .line 962
    .line 963
    const-string v15, " 10-bit supported dynamic range.\n"

    .line 964
    .line 965
    .line 966
    invoke-static {v9, v11, v14, v5, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    move-result-object v5

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    move-result-object v5

    .line 981
    .line 982
    .line 983
    invoke-static {v6, v5}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    move-object v14, v2

    .line 985
    goto :goto_19

    .line 986
    .line 987
    .line 988
    :cond_27
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 989
    move-result-object v2

    .line 990
    .line 991
    .line 992
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    move-result v5

    .line 994
    .line 995
    if-eqz v5, :cond_1c

    .line 996
    .line 997
    .line 998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    move-result-object v5

    .line 1000
    .line 1001
    check-cast v5, Leqf;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5}, Leqf;->b()Z

    .line 1005
    move-result v15

    .line 1006
    .line 1007
    move-object/from16 v29, v2

    .line 1008
    .line 1009
    const-string v2, "Candidate dynamic range must be fully specified."

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v15}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v14}, Leqf;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v2

    .line 1017
    .line 1018
    if-eqz v2, :cond_29

    .line 1019
    .line 1020
    :cond_28
    move-object/from16 v2, v29

    .line 1021
    goto :goto_18

    .line 1022
    .line 1023
    .line 1024
    :cond_29
    invoke-static {v7, v5}, Lhqf;->a(Leqf;Leqf;)Z

    .line 1025
    move-result v2

    .line 1026
    .line 1027
    if-eqz v2, :cond_28

    .line 1028
    .line 1029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v9, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    move-result-object v2

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v6, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    move-object v14, v5

    .line 1058
    .line 1059
    :goto_19
    if-eqz v14, :cond_2b

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v10, v14, v4}, Lhqf;->d(Ljava/util/HashSet;Leqf;Ljqf;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object/from16 v2, v28

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1071
    move-result v5

    .line 1072
    .line 1073
    if-nez v5, :cond_2a

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    :cond_2a
    move-object/from16 v12, p2

    .line 1079
    move-object v6, v2

    .line 1080
    .line 1081
    move/from16 v7, v21

    .line 1082
    .line 1083
    move/from16 v11, v23

    .line 1084
    .line 1085
    move-object/from16 v14, v24

    .line 1086
    .line 1087
    move-object/from16 v2, v25

    .line 1088
    .line 1089
    move-object/from16 v15, v26

    .line 1090
    .line 1091
    move-object/from16 v9, v27

    .line 1092
    .line 1093
    goto/16 :goto_13

    .line 1094
    .line 1095
    .line 1096
    :cond_2b
    invoke-interface {v13}, Lp5g0;->R()Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    .line 1099
    const-string v1, "\n  "

    .line 1100
    .line 1101
    move-object/from16 v2, v27

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1105
    move-result-object v2

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1109
    move-result-object v1

    .line 1110
    .line 1111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    const-string v4, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v0, "\nRequested dynamic range:\n  "

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string v0, "\nSupported dynamic ranges:\n  "

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const-string v0, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3, v2, v0, v1}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    move-result-object v0

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1142
    return-object v17

    .line 1143
    .line 1144
    :cond_2c
    move-object/from16 v25, v2

    .line 1145
    .line 1146
    move-object/from16 v26, v15

    .line 1147
    .line 1148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    const-string v3, "resolvedDynamicRanges = "

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    move-result-object v2

    .line 1161
    .line 1162
    const-string v12, "SupportedSurfaceCombination"

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v12, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 1169
    move-result v2

    .line 1170
    const/4 v3, 0x0

    .line 1171
    .line 1172
    :cond_2d
    const/16 v4, 0x1005

    .line 1173
    .line 1174
    if-ge v3, v2, :cond_2e

    .line 1175
    .line 1176
    move-object/from16 v13, p2

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1180
    move-result-object v5

    .line 1181
    .line 1182
    add-int/lit8 v3, v3, 0x1

    .line 1183
    .line 1184
    check-cast v5, Ln21;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v5}, Ln21;->c()I

    .line 1188
    move-result v5

    .line 1189
    .line 1190
    if-ne v5, v4, :cond_2d

    .line 1191
    :goto_1a
    const/4 v6, 0x1

    .line 1192
    goto :goto_1b

    .line 1193
    .line 1194
    :cond_2e
    move-object/from16 v13, p2

    .line 1195
    .line 1196
    .line 1197
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1198
    move-result-object v2

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1202
    move-result-object v2

    .line 1203
    .line 1204
    .line 1205
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    move-result v3

    .line 1207
    .line 1208
    if-eqz v3, :cond_30

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    move-result-object v3

    .line 1213
    .line 1214
    check-cast v3, Llpi0;

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v3}, Lhkn;->m()I

    .line 1218
    move-result v3

    .line 1219
    .line 1220
    if-ne v3, v4, :cond_2f

    .line 1221
    goto :goto_1a

    .line 1222
    :cond_30
    const/4 v6, 0x0

    .line 1223
    .line 1224
    .line 1225
    :goto_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1226
    move-result v2

    .line 1227
    .line 1228
    move-object/from16 v3, v17

    .line 1229
    const/4 v4, 0x0

    .line 1230
    .line 1231
    :goto_1c
    const-string v5, "All isStrictFpsRequired should be the same"

    .line 1232
    .line 1233
    if-ge v4, v2, :cond_33

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1237
    move-result-object v7

    .line 1238
    .line 1239
    add-int/lit8 v4, v4, 0x1

    .line 1240
    .line 1241
    check-cast v7, Ln21;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7}, Ln21;->i()Z

    .line 1245
    move-result v7

    .line 1246
    .line 1247
    if-eqz v3, :cond_32

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    move-result v3

    .line 1252
    .line 1253
    if-ne v3, v7, :cond_31

    .line 1254
    goto :goto_1d

    .line 1255
    .line 1256
    .line 1257
    :cond_31
    invoke-static {v5}, Lj30;->a(Ljava/lang/String;)V

    .line 1258
    return-object v17

    .line 1259
    .line 1260
    .line 1261
    :cond_32
    :goto_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    move-result-object v3

    .line 1263
    goto :goto_1c

    .line 1264
    .line 1265
    .line 1266
    :cond_33
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1267
    move-result v2

    .line 1268
    const/4 v4, 0x0

    .line 1269
    .line 1270
    :goto_1e
    if-ge v4, v2, :cond_36

    .line 1271
    .line 1272
    move-object/from16 v14, v26

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    move-result-object v7

    .line 1277
    .line 1278
    add-int/lit8 v4, v4, 0x1

    .line 1279
    .line 1280
    check-cast v7, Llpi0;

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v7}, Llpi0;->A()Z

    .line 1284
    move-result v7

    .line 1285
    .line 1286
    if-eqz v3, :cond_35

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    move-result v3

    .line 1291
    .line 1292
    if-ne v3, v7, :cond_34

    .line 1293
    goto :goto_1f

    .line 1294
    .line 1295
    .line 1296
    :cond_34
    invoke-static {v5}, Lj30;->a(Ljava/lang/String;)V

    .line 1297
    return-object v17

    .line 1298
    .line 1299
    .line 1300
    :cond_35
    :goto_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1301
    move-result-object v3

    .line 1302
    .line 1303
    move-object/from16 v26, v14

    .line 1304
    goto :goto_1e

    .line 1305
    .line 1306
    :cond_36
    move-object/from16 v14, v26

    .line 1307
    .line 1308
    if-eqz v3, :cond_37

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    move-result v2

    .line 1313
    move v11, v2

    .line 1314
    goto :goto_20

    .line 1315
    :cond_37
    const/4 v11, 0x0

    .line 1316
    .line 1317
    :goto_20
    sget-object v2, Lqve0;->a:Landroid/util/Range;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1321
    move-result v3

    .line 1322
    const/4 v4, 0x0

    .line 1323
    .line 1324
    :goto_21
    if-ge v4, v3, :cond_38

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1328
    move-result-object v5

    .line 1329
    .line 1330
    add-int/lit8 v4, v4, 0x1

    .line 1331
    .line 1332
    check-cast v5, Ln21;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v5}, Ln21;->h()Landroid/util/Range;

    .line 1336
    move-result-object v5

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v5, v2, v11}, Lk4f0;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1340
    move-result-object v2

    .line 1341
    goto :goto_21

    .line 1342
    .line 1343
    .line 1344
    :cond_38
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1345
    move-result v3

    .line 1346
    move-object v10, v2

    .line 1347
    const/4 v7, 0x0

    .line 1348
    .line 1349
    :goto_22
    if-ge v7, v3, :cond_39

    .line 1350
    .line 1351
    move-object/from16 v2, v25

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1355
    move-result-object v4

    .line 1356
    .line 1357
    add-int/lit8 v7, v7, 0x1

    .line 1358
    .line 1359
    check-cast v4, Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1363
    move-result v4

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    move-result-object v4

    .line 1368
    .line 1369
    check-cast v4, Llpi0;

    .line 1370
    .line 1371
    sget-object v5, Lqve0;->a:Landroid/util/Range;

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v4, v5}, Llpi0;->w(Landroid/util/Range;)Landroid/util/Range;

    .line 1375
    move-result-object v4

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v4, v10, v11}, Lk4f0;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1382
    move-result-object v10

    .line 1383
    goto :goto_22

    .line 1384
    .line 1385
    :cond_39
    move-object/from16 v2, v25

    .line 1386
    .line 1387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    const-string v4, "getSuggestedStreamSpecifications: isPreviewStabilizationOn = "

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    move/from16 v5, p4

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    const-string v4, ", mIsPreviewStabilizationSupported = "

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    move-object/from16 v4, p0

    .line 1405
    .line 1406
    iget-boolean v7, v4, Lk4f0;->v:Z

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    const/4 v7, 0x0

    sget-object v7, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->KwOZqHoDELCDTpu:Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    move/from16 v8, p6

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    move-result-object v3

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v12, v3}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    .line 1428
    if-eqz v5, :cond_3b

    .line 1429
    .line 1430
    iget-boolean v3, v4, Lk4f0;->v:Z

    .line 1431
    .line 1432
    if-nez v3, :cond_3b

    .line 1433
    .line 1434
    if-nez v8, :cond_3a

    .line 1435
    goto :goto_23

    .line 1436
    .line 1437
    :cond_3a
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1441
    return-object v17

    .line 1442
    :cond_3b
    :goto_23
    const/4 v9, 0x0

    .line 1443
    move-object v3, v4

    .line 1444
    move-object v4, v1

    .line 1445
    move-object v1, v3

    .line 1446
    .line 1447
    move/from16 v3, p5

    .line 1448
    .line 1449
    move-object/from16 v25, v2

    .line 1450
    .line 1451
    move/from16 v7, v19

    .line 1452
    const/4 v15, 0x2

    .line 1453
    .line 1454
    move/from16 v2, p1

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual/range {v1 .. v11}, Lk4f0;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lnm1;

    .line 1458
    move-result-object v2

    .line 1459
    move-object v7, v4

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1463
    move-result-object v1

    .line 1464
    .line 1465
    sget-object v3, Lk4f0$b;->a:Lk4f0$b;

    .line 1466
    .line 1467
    if-nez p6, :cond_3c

    .line 1468
    const/4 v1, 0x1

    .line 1469
    goto :goto_24

    .line 1470
    .line 1471
    .line 1472
    :cond_3c
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1473
    move-result v0

    .line 1474
    .line 1475
    if-eqz v10, :cond_3d

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1479
    move-result-object v1

    .line 1480
    .line 1481
    check-cast v1, Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1485
    move-result v1

    .line 1486
    .line 1487
    const/16 v4, 0x3c

    .line 1488
    .line 1489
    if-ne v1, v4, :cond_3d

    .line 1490
    .line 1491
    add-int/lit8 v0, v0, 0x1

    .line 1492
    .line 1493
    :cond_3d
    if-eqz p4, :cond_3e

    .line 1494
    .line 1495
    add-int/lit8 v0, v0, 0x1

    .line 1496
    .line 1497
    :cond_3e
    if-eqz v6, :cond_3f

    .line 1498
    .line 1499
    add-int/lit8 v0, v0, 0x1

    .line 1500
    :cond_3f
    const/4 v1, 0x1

    .line 1501
    .line 1502
    if-le v0, v1, :cond_40

    .line 1503
    .line 1504
    sget-object v3, Lk4f0$b;->b:Lk4f0$b;

    .line 1505
    goto :goto_24

    .line 1506
    .line 1507
    :cond_40
    if-ne v0, v1, :cond_41

    .line 1508
    .line 1509
    sget-object v3, Lk4f0$b;->c:Lk4f0$b;

    .line 1510
    .line 1511
    :cond_41
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    const-string v4, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1523
    move-result-object v0

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v12, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1530
    move-result v0

    .line 1531
    .line 1532
    if-eq v0, v1, :cond_43

    .line 1533
    .line 1534
    if-eq v0, v15, :cond_42

    .line 1535
    .line 1536
    move-object/from16 v1, p0

    .line 1537
    .line 1538
    move-object/from16 v4, p3

    .line 1539
    move-object v3, v13

    .line 1540
    move-object v5, v14

    .line 1541
    .line 1542
    move-object/from16 v6, v25

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual/range {v1 .. v7}, Lk4f0;->n(Lnm1;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ly5f0;

    .line 1546
    move-result-object v0

    .line 1547
    return-object v0

    .line 1548
    .line 1549
    :cond_42
    move-object/from16 v1, p0

    .line 1550
    .line 1551
    move-object/from16 v4, p3

    .line 1552
    move-object v3, v13

    .line 1553
    move-object v5, v14

    .line 1554
    .line 1555
    move-object/from16 v6, v25

    .line 1556
    .line 1557
    .line 1558
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lk4f0;->n(Lnm1;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ly5f0;

    .line 1559
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1560
    return-object v0

    .line 1561
    :catch_0
    move-exception v0

    .line 1562
    move-object v13, v4

    .line 1563
    .line 1564
    move-object/from16 v26, v5

    .line 1565
    .line 1566
    move-object/from16 v25, v6

    .line 1567
    .line 1568
    const-string v1, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v12, v1, v0}, Lzrt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1572
    .line 1573
    iget v0, v2, Lnm1;->a:I

    .line 1574
    .line 1575
    iget-boolean v3, v2, Lnm1;->b:Z

    .line 1576
    .line 1577
    iget-boolean v5, v2, Lnm1;->d:Z

    .line 1578
    .line 1579
    iget-boolean v6, v2, Lnm1;->e:Z

    .line 1580
    move-object v4, v7

    .line 1581
    .line 1582
    iget-boolean v7, v2, Lnm1;->f:Z

    .line 1583
    .line 1584
    iget-boolean v8, v2, Lnm1;->g:Z

    .line 1585
    .line 1586
    iget-object v10, v2, Lnm1;->i:Landroid/util/Range;

    .line 1587
    .line 1588
    iget-boolean v11, v2, Lnm1;->j:Z

    .line 1589
    const/4 v9, 0x1

    .line 1590
    .line 1591
    move-object/from16 v1, p0

    .line 1592
    move v2, v0

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual/range {v1 .. v11}, Lk4f0;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lnm1;

    .line 1596
    move-result-object v2

    .line 1597
    .line 1598
    move-object/from16 v3, p2

    .line 1599
    move-object v7, v4

    .line 1600
    move-object v4, v13

    .line 1601
    .line 1602
    move-object/from16 v6, v25

    .line 1603
    .line 1604
    move-object/from16 v5, v26

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual/range {v1 .. v7}, Lk4f0;->n(Lnm1;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ly5f0;

    .line 1608
    move-result-object v0

    .line 1609
    return-object v0

    .line 1610
    .line 1611
    :cond_43
    move-object/from16 v13, p3

    .line 1612
    .line 1613
    move-object/from16 v26, v14

    .line 1614
    .line 1615
    iget v0, v2, Lnm1;->a:I

    .line 1616
    .line 1617
    iget-boolean v3, v2, Lnm1;->b:Z

    .line 1618
    .line 1619
    iget-boolean v5, v2, Lnm1;->d:Z

    .line 1620
    .line 1621
    iget-boolean v6, v2, Lnm1;->e:Z

    .line 1622
    move-object v4, v7

    .line 1623
    .line 1624
    iget-boolean v7, v2, Lnm1;->f:Z

    .line 1625
    .line 1626
    iget-boolean v8, v2, Lnm1;->g:Z

    .line 1627
    .line 1628
    iget-object v10, v2, Lnm1;->i:Landroid/util/Range;

    .line 1629
    .line 1630
    iget-boolean v11, v2, Lnm1;->j:Z

    .line 1631
    const/4 v9, 0x1

    .line 1632
    .line 1633
    move-object/from16 v1, p0

    .line 1634
    move v2, v0

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual/range {v1 .. v11}, Lk4f0;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lnm1;

    .line 1638
    move-result-object v2

    .line 1639
    .line 1640
    move-object/from16 v3, p2

    .line 1641
    move-object v7, v4

    .line 1642
    move-object v4, v13

    .line 1643
    .line 1644
    move-object/from16 v6, v25

    .line 1645
    .line 1646
    move-object/from16 v5, v26

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual/range {v1 .. v7}, Lk4f0;->n(Lnm1;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ly5f0;

    .line 1650
    move-result-object v0

    .line 1651
    return-object v0
.end method

.method public final k(Lnm1;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    check-cast v7, Ln21;

    .line 27
    .line 28
    invoke-virtual {v7}, Ln21;->g()Lm4f0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v8, v8, -0x1

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move/from16 v3, p6

    .line 52
    .line 53
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_2

    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v8, v6

    .line 66
    check-cast v8, Landroid/util/Size;

    .line 67
    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move-object/from16 v13, p4

    .line 81
    .line 82
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v14, v7

    .line 87
    check-cast v14, Llpi0;

    .line 88
    .line 89
    invoke-interface {v14}, Lhkn;->m()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v14}, Llpi0;->O()Luve0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-boolean v9, v1, Lnm1;->h:Z

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    sget-object v9, Lm4f0$c;->a:Lm4f0$c;

    .line 102
    .line 103
    :goto_2
    move-object v11, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    sget-object v9, Lm4f0$c;->b:Lm4f0$c;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-virtual {v0, v7}, Lk4f0;->l(I)Lum1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget v10, v1, Lnm1;->a:I

    .line 113
    .line 114
    sget-object v15, Lm4f0;->e:Luve0;

    .line 115
    .line 116
    invoke-static/range {v7 .. v12}, Lm4f0$a;->b(ILandroid/util/Size;Lum1;ILm4f0$c;Luve0;)Lm4f0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/lit8 v7, v7, -0x1

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object/from16 v9, p8

    .line 134
    .line 135
    invoke-virtual {v9, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v14}, Lhkn;->m()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-boolean v10, v1, Lnm1;->f:Z

    .line 143
    .line 144
    invoke-virtual {v0, v7, v8, v10}, Lk4f0;->e(ILandroid/util/Size;Z)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final l(I)Lum1;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4f0;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lk4f0;->w:Lum1;

    .line 14
    .line 15
    iget-object v0, v0, Lum1;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lwja0;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lk4f0;->p(Ljava/util/Map;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk4f0;->w:Lum1;

    .line 23
    .line 24
    iget-object v0, v0, Lum1;->d:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v2, Lwja0;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, p1}, Lk4f0;->p(Ljava/util/Map;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lk4f0;->w:Lum1;

    .line 32
    .line 33
    iget-object v0, v0, Lum1;->f:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lk4f0;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lk4f0;->w:Lum1;

    .line 40
    .line 41
    iget-object v0, v0, Lum1;->g:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v3, Lvy0;->a:Landroid/util/Rational;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v3}, Lk4f0;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lk4f0;->w:Lum1;

    .line 49
    .line 50
    iget-object v0, v0, Lum1;->h:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v3, Lvy0;->c:Landroid/util/Rational;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v3}, Lk4f0;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lk4f0;->w:Lum1;

    .line 58
    .line 59
    iget-object v0, v0, Lum1;->i:Ljava/util/Map;

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    if-lt v3, v4, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p0, Lk4f0;->t:Z

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p0, Lk4f0;->m:Lr76;

    .line 73
    .line 74
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v3, p1, v5, v2}, Lk4f0;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lk4f0;->w:Lum1;

    .line 105
    .line 106
    return-object p0
.end method

.method public final n(Lnm1;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ly5f0;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "resolveSpecsBySettings: featureSettings = "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v11, "SupportedSurfaceCombination"

    .line 28
    .line 29
    invoke-static {v11, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v1, Lnm1;->h:Z

    .line 33
    .line 34
    const-string v12, "No supported surface combination is found for camera device - Id : "

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v14

    .line 49
    :goto_0
    if-ge v4, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    check-cast v5, Ln21;

    .line 58
    .line 59
    invoke-virtual {v5}, Ln21;->g()Lm4f0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Lct8;

    .line 68
    .line 69
    invoke-direct {v3, v14}, Lct8;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Llpi0;

    .line 91
    .line 92
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v15, :cond_1

    .line 99
    .line 100
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-nez v16, :cond_1

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    :goto_2
    const/16 v16, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    move v13, v14

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    const-string v4, "No available output size is found for "

    .line 117
    .line 118
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, "."

    .line 125
    .line 126
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v13}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v15, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    check-cast v19, Landroid/util/Size;

    .line 143
    .line 144
    invoke-interface {v5}, Lhkn;->m()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v0, v4}, Lk4f0;->l(I)Lum1;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    iget v13, v1, Lnm1;->a:I

    .line 153
    .line 154
    sget-object v22, Lm4f0$c;->b:Lm4f0$c;

    .line 155
    .line 156
    invoke-interface {v5}, Llpi0;->O()Luve0;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    sget-object v5, Lm4f0;->e:Luve0;

    .line 161
    .line 162
    move/from16 v18, v4

    .line 163
    .line 164
    move/from16 v21, v13

    .line 165
    .line 166
    invoke-static/range {v18 .. v23}, Lm4f0$a;->b(ILandroid/util/Size;Lum1;ILm4f0$c;Luve0;)Lm4f0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object/from16 v4, v17

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/16 v16, 0x1

    .line 178
    .line 179
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 180
    .line 181
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    invoke-virtual/range {v0 .. v5}, Lk4f0;->a(Lnm1;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    iget-object v0, v0, Lk4f0;->k:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ". New configs: "

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ". GroupableFeature settings: "

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_4
    const/16 v16, 0x1

    .line 236
    .line 237
    :goto_4
    new-instance v2, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Llpi0;

    .line 261
    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v14, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    check-cast v15, Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    if-eqz v17, :cond_a

    .line 290
    .line 291
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    move-object/from16 v19, v17

    .line 296
    .line 297
    check-cast v19, Landroid/util/Size;

    .line 298
    .line 299
    invoke-interface {v4}, Lhkn;->m()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-interface {v4}, Llpi0;->O()Luve0;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    move-object/from16 v24, v3

    .line 308
    .line 309
    iget-object v3, v1, Lnm1;->i:Landroid/util/Range;

    .line 310
    .line 311
    invoke-virtual {v0, v13}, Lk4f0;->l(I)Lum1;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    iget v7, v1, Lnm1;->a:I

    .line 316
    .line 317
    move/from16 v21, v7

    .line 318
    .line 319
    iget-boolean v7, v1, Lnm1;->h:Z

    .line 320
    .line 321
    if-eqz v7, :cond_5

    .line 322
    .line 323
    sget-object v7, Lm4f0$c;->a:Lm4f0$c;

    .line 324
    .line 325
    :goto_7
    move-object/from16 v22, v7

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_5
    sget-object v7, Lm4f0$c;->b:Lm4f0$c;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_8
    sget-object v7, Lm4f0;->e:Luve0;

    .line 332
    .line 333
    move/from16 v18, v13

    .line 334
    .line 335
    invoke-static/range {v18 .. v23}, Lm4f0$a;->b(ILandroid/util/Size;Lum1;ILm4f0$c;Luve0;)Lm4f0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object/from16 v18, v15

    .line 340
    .line 341
    move v15, v13

    .line 342
    move-object/from16 v13, v19

    .line 343
    .line 344
    iget-object v7, v7, Lm4f0;->b:Lm4f0$b;

    .line 345
    .line 346
    move-object/from16 v19, v12

    .line 347
    .line 348
    sget-object v12, Lqve0;->a:Landroid/util/Range;

    .line 349
    .line 350
    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    if-eqz v20, :cond_6

    .line 355
    .line 356
    const v10, 0x7fffffff

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_6
    iget-boolean v10, v1, Lnm1;->f:Z

    .line 361
    .line 362
    invoke-virtual {v0, v15, v13, v10}, Lk4f0;->e(ILandroid/util/Size;Z)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    :goto_9
    iget-boolean v15, v1, Lnm1;->g:Z

    .line 367
    .line 368
    if-eqz v15, :cond_7

    .line 369
    .line 370
    sget-object v15, Lm4f0$b;->F:Lm4f0$b;

    .line 371
    .line 372
    if-eq v7, v15, :cond_9

    .line 373
    .line 374
    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-nez v12, :cond_7

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ge v10, v3, :cond_7

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_7
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/util/Set;

    .line 398
    .line 399
    if-nez v3, :cond_8

    .line 400
    .line 401
    new-instance v3, Ljava/util/HashSet;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_9

    .line 418
    .line 419
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_9
    :goto_a
    move-object/from16 v7, p3

    .line 430
    .line 431
    move-object/from16 v15, v18

    .line 432
    .line 433
    move-object/from16 v12, v19

    .line 434
    .line 435
    move-object/from16 v3, v24

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_a
    move-object/from16 v24, v3

    .line 440
    .line 441
    move-object/from16 v19, v12

    .line 442
    .line 443
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-object/from16 v7, p3

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_b
    move-object/from16 v19, v12

    .line 451
    .line 452
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/4 v5, 0x0

    .line 462
    :goto_b
    if-ge v5, v4, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    check-cast v7, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Llpi0;

    .line 481
    .line 482
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Ljava/util/List;

    .line 487
    .line 488
    if-nez v12, :cond_c

    .line 489
    .line 490
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 491
    .line 492
    :cond_c
    invoke-interface {v7}, Lhkn;->m()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    iget-object v13, v0, Lk4f0;->z:Lcf30;

    .line 497
    .line 498
    iget-object v14, v0, Lk4f0;->m:Lr76;

    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 504
    .line 505
    sget-object v15, Ltqe;->a:Ld340;

    .line 506
    .line 507
    invoke-virtual {v15, v13}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    check-cast v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 512
    .line 513
    const/4 v15, 0x3

    .line 514
    const/16 p3, 0x0

    .line 515
    .line 516
    const/4 v10, 0x2

    .line 517
    if-eqz v13, :cond_d

    .line 518
    .line 519
    :goto_c
    move v13, v10

    .line 520
    goto :goto_d

    .line 521
    :cond_d
    invoke-static {v14}, Lu96;->a(Lr76;)Ld340;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 526
    .line 527
    invoke-virtual {v13, v14}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    check-cast v13, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 532
    .line 533
    if-eqz v13, :cond_e

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_e
    move v13, v15

    .line 537
    :goto_d
    if-eq v13, v10, :cond_10

    .line 538
    .line 539
    if-ne v13, v15, :cond_f

    .line 540
    .line 541
    :goto_e
    move-object/from16 v10, p3

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_f
    const-string v0, "Undefined targetAspectRatio: "

    .line 545
    .line 546
    invoke-static {v13, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lk30;->a(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object p3

    .line 554
    :cond_10
    const/16 v10, 0x100

    .line 555
    .line 556
    invoke-virtual {v0, v10}, Lk4f0;->l(I)Lum1;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-virtual {v13}, Lum1;->a()Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, Landroid/util/Size;

    .line 573
    .line 574
    if-nez v10, :cond_11

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_11
    new-instance v13, Landroid/util/Rational;

    .line 578
    .line 579
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-direct {v13, v14, v10}, Landroid/util/Rational;-><init>(II)V

    .line 588
    .line 589
    .line 590
    move-object v10, v13

    .line 591
    :goto_f
    if-nez v10, :cond_12

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_12
    new-instance v13, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v14, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    if-eqz v15, :cond_14

    .line 613
    .line 614
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    check-cast v15, Landroid/util/Size;

    .line 619
    .line 620
    invoke-static {v10, v15}, Lvy0;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 621
    .line 622
    .line 623
    move-result v18

    .line 624
    if-eqz v18, :cond_13

    .line 625
    .line 626
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_13
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_14
    const/4 v15, 0x0

    .line 635
    invoke-virtual {v14, v15, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 636
    .line 637
    .line 638
    move-object v12, v14

    .line 639
    :goto_11
    iget-object v10, v0, Lk4f0;->A:Li260;

    .line 640
    .line 641
    sget-object v13, Lm4f0;->h:Ljava/util/LinkedHashMap;

    .line 642
    .line 643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Lm4f0$d;

    .line 652
    .line 653
    if-nez v7, :cond_15

    .line 654
    .line 655
    sget-object v7, Lm4f0$d;->a:Lm4f0$d;

    .line 656
    .line 657
    :cond_15
    iget-object v10, v10, Li260;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 658
    .line 659
    if-nez v10, :cond_16

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_16
    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->c(Lm4f0$d;)Landroid/util/Size;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    if-nez v7, :cond_17

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_17
    new-instance v10, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    :cond_18
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-eqz v13, :cond_19

    .line 686
    .line 687
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    check-cast v13, Landroid/util/Size;

    .line 692
    .line 693
    invoke-virtual {v13, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    if-nez v14, :cond_18

    .line 698
    .line 699
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_19
    move-object v12, v10

    .line 704
    :goto_13
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :cond_1a
    const/16 p3, 0x0

    .line 710
    .line 711
    iget-boolean v2, v1, Lnm1;->f:Z

    .line 712
    .line 713
    if-eqz v2, :cond_1f

    .line 714
    .line 715
    iget-object v2, v0, Lk4f0;->C:Lbvl;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_1b

    .line 725
    .line 726
    sget-object v2, Libg;->a:Libg;

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_1b
    invoke-static {v3}, Lbvl;->a(Ljava/util/List;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    new-instance v4, Ljava/util/ArrayList;

    .line 734
    .line 735
    const/16 v5, 0xa

    .line 736
    .line 737
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_1d

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Landroid/util/Size;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    new-instance v10, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    :goto_15
    if-ge v12, v7, :cond_1c

    .line 771
    .line 772
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    add-int/lit8 v12, v12, 0x1

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_1c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_1d
    move-object v2, v4

    .line 783
    :cond_1e
    :goto_16
    move-object v10, v2

    .line 784
    goto/16 :goto_1b

    .line 785
    .line 786
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    move/from16 v5, v16

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    :goto_17
    if-ge v4, v2, :cond_20

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    add-int/lit8 v4, v4, 0x1

    .line 800
    .line 801
    check-cast v7, Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    mul-int/2addr v5, v7

    .line 808
    goto :goto_17

    .line 809
    :cond_20
    if-eqz v5, :cond_4f

    .line 810
    .line 811
    new-instance v2, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    :goto_18
    if-ge v4, v5, :cond_21

    .line 818
    .line 819
    new-instance v7, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    add-int/lit8 v4, v4, 0x1

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_21
    const/4 v15, 0x0

    .line 831
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    div-int v4, v5, v4

    .line 842
    .line 843
    move v7, v5

    .line 844
    const/4 v15, 0x0

    .line 845
    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-ge v15, v10, :cond_1e

    .line 850
    .line 851
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Ljava/util/List;

    .line 856
    .line 857
    const/4 v12, 0x0

    .line 858
    :goto_1a
    if-ge v12, v5, :cond_22

    .line 859
    .line 860
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    check-cast v13, Ljava/util/List;

    .line 865
    .line 866
    rem-int v14, v12, v7

    .line 867
    .line 868
    div-int/2addr v14, v4

    .line 869
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    check-cast v14, Landroid/util/Size;

    .line 874
    .line 875
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    add-int/lit8 v12, v12, 0x1

    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    add-int/lit8 v10, v10, -0x1

    .line 886
    .line 887
    if-ge v15, v10, :cond_23

    .line 888
    .line 889
    add-int/lit8 v7, v15, 0x1

    .line 890
    .line 891
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Ljava/util/List;

    .line 896
    .line 897
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    div-int v7, v4, v7

    .line 902
    .line 903
    move/from16 v42, v7

    .line 904
    .line 905
    move v7, v4

    .line 906
    move/from16 v4, v42

    .line 907
    .line 908
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :goto_1b
    new-instance v12, Ljava/util/HashMap;

    .line 912
    .line 913
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 914
    .line 915
    .line 916
    new-instance v13, Ljava/util/HashMap;

    .line 917
    .line 918
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 919
    .line 920
    .line 921
    new-instance v7, Ljava/util/HashMap;

    .line 922
    .line 923
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 924
    .line 925
    .line 926
    new-instance v2, Ljava/util/HashMap;

    .line 927
    .line 928
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 929
    .line 930
    .line 931
    sget-object v3, Lvve0;->a:Lii1;

    .line 932
    .line 933
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    const/4 v15, 0x0

    .line 938
    :cond_24
    if-ge v15, v3, :cond_25

    .line 939
    .line 940
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    add-int/lit8 v15, v15, 0x1

    .line 945
    .line 946
    check-cast v4, Ln21;

    .line 947
    .line 948
    invoke-virtual {v4}, Ln21;->a()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    const/4 v14, 0x0

    .line 956
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Lmpi0$b;

    .line 961
    .line 962
    invoke-virtual {v4}, Ln21;->d()Lpwa;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v4, v5}, Lvve0;->e(Lpwa;Lmpi0$b;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_24

    .line 977
    .line 978
    :goto_1c
    move/from16 v15, v16

    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_25
    const/4 v14, 0x0

    .line 982
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    move v15, v14

    .line 987
    :cond_26
    if-ge v15, v3, :cond_27

    .line 988
    .line 989
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    add-int/lit8 v15, v15, 0x1

    .line 994
    .line 995
    check-cast v4, Llpi0;

    .line 996
    .line 997
    invoke-interface {v4}, Llpi0;->P()Lmpi0$b;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v4, v5}, Lvve0;->e(Lpwa;Lmpi0$b;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_26

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_27
    move v15, v14

    .line 1012
    :goto_1d
    iget-boolean v3, v1, Lnm1;->f:Z

    .line 1013
    .line 1014
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    move v5, v14

    .line 1019
    const v14, 0x7fffffff

    .line 1020
    .line 1021
    .line 1022
    :goto_1e
    if-ge v5, v4, :cond_28

    .line 1023
    .line 1024
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v18

    .line 1028
    add-int/lit8 v5, v5, 0x1

    .line 1029
    .line 1030
    check-cast v18, Ln21;

    .line 1031
    .line 1032
    invoke-virtual/range {v18 .. v18}, Ln21;->c()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    move-object/from16 v20, v2

    .line 1037
    .line 1038
    invoke-virtual/range {v18 .. v18}, Ln21;->f()Landroid/util/Size;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v0, v1, v2, v3}, Lk4f0;->e(ILandroid/util/Size;Z)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v14

    .line 1050
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    move-object/from16 v2, v20

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_28
    move-object/from16 v20, v2

    .line 1056
    .line 1057
    iget-boolean v1, v0, Lk4f0;->s:Z

    .line 1058
    .line 1059
    if-eqz v1, :cond_2b

    .line 1060
    .line 1061
    if-nez v15, :cond_2b

    .line 1062
    .line 1063
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v15

    .line 1067
    move-object/from16 v1, p3

    .line 1068
    .line 1069
    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_2a

    .line 1074
    .line 1075
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    move-object v3, v1

    .line 1080
    check-cast v3, Ljava/util/List;

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    move-object v2, v6

    .line 1085
    move-object v4, v8

    .line 1086
    move-object v5, v9

    .line 1087
    move v6, v14

    .line 1088
    move-object/from16 v8, v20

    .line 1089
    .line 1090
    invoke-virtual/range {v0 .. v8}, Lk4f0;->k(Lnm1;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    move-object v2, v1

    .line 1095
    move-object v9, v7

    .line 1096
    move-object v14, v8

    .line 1097
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Ljava/util/List;

    .line 1100
    .line 1101
    invoke-virtual {v0, v2, v1, v9, v14}, Lk4f0;->g(Lnm1;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    if-eqz v1, :cond_29

    .line 1106
    .line 1107
    goto :goto_20

    .line 1108
    :cond_29
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v8, p4

    .line 1115
    .line 1116
    move-object v7, v9

    .line 1117
    move-object/from16 v20, v14

    .line 1118
    .line 1119
    move-object/from16 v9, p5

    .line 1120
    .line 1121
    move v14, v6

    .line 1122
    move-object/from16 v6, p2

    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :cond_2a
    move-object/from16 v2, p1

    .line 1126
    .line 1127
    move-object v9, v7

    .line 1128
    move v6, v14

    .line 1129
    move-object/from16 v14, v20

    .line 1130
    .line 1131
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const-string v4, "orderedSurfaceConfigListForStreamUseCase = "

    .line 1134
    .line 1135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v11, v3}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v15, v1

    .line 1149
    goto :goto_21

    .line 1150
    :cond_2b
    move-object/from16 v2, p1

    .line 1151
    .line 1152
    move-object v9, v7

    .line 1153
    move v6, v14

    .line 1154
    move-object/from16 v14, v20

    .line 1155
    .line 1156
    move-object/from16 v15, p3

    .line 1157
    .line 1158
    :goto_21
    iget-object v1, v2, Lnm1;->i:Landroid/util/Range;

    .line 1159
    .line 1160
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    move-object/from16 v21, p3

    .line 1165
    .line 1166
    move-object/from16 v22, v21

    .line 1167
    .line 1168
    const v3, 0x7fffffff

    .line 1169
    .line 1170
    .line 1171
    const v4, 0x7fffffff

    .line 1172
    .line 1173
    .line 1174
    const/16 v18, 0x0

    .line 1175
    .line 1176
    const/16 v20, 0x0

    .line 1177
    .line 1178
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_39

    .line 1183
    .line 1184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Ljava/util/List;

    .line 1189
    .line 1190
    new-instance v7, Ljava/util/HashMap;

    .line 1191
    .line 1192
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    new-instance v8, Ljava/util/HashMap;

    .line 1196
    .line 1197
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v25, v9

    .line 1201
    .line 1202
    move-object/from16 v23, v10

    .line 1203
    .line 1204
    move-object/from16 v24, v14

    .line 1205
    .line 1206
    move-object/from16 v26, v15

    .line 1207
    .line 1208
    move-object v9, v1

    .line 1209
    move-object v1, v2

    .line 1210
    move v10, v3

    .line 1211
    move v14, v4

    .line 1212
    move-object v3, v5

    .line 1213
    move-object/from16 v2, p2

    .line 1214
    .line 1215
    move-object/from16 v4, p4

    .line 1216
    .line 1217
    move-object/from16 v5, p5

    .line 1218
    .line 1219
    invoke-virtual/range {v0 .. v8}, Lk4f0;->k(Lnm1;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v15

    .line 1223
    move-object v0, v7

    .line 1224
    move-object v1, v8

    .line 1225
    move-object v8, v3

    .line 1226
    move v7, v6

    .line 1227
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, Ljava/util/List;

    .line 1230
    .line 1231
    iget-object v3, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v15

    .line 1239
    sget-object v3, Lqve0;->a:Landroid/util/Range;

    .line 1240
    .line 1241
    invoke-virtual {v3, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-nez v3, :cond_2c

    .line 1246
    .line 1247
    if-ge v15, v7, :cond_2c

    .line 1248
    .line 1249
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-ge v15, v3, :cond_2c

    .line 1260
    .line 1261
    const/16 v27, 0x0

    .line 1262
    .line 1263
    goto :goto_23

    .line 1264
    :cond_2c
    move/from16 v27, v16

    .line 1265
    .line 1266
    :goto_23
    new-instance v3, Ljava/util/HashMap;

    .line 1267
    .line 1268
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    const/4 v4, 0x0

    .line 1272
    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-ge v4, v5, :cond_2f

    .line 1277
    .line 1278
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, Lm4f0;

    .line 1283
    .line 1284
    sget-object v28, Leqf;->c:Leqf;

    .line 1285
    .line 1286
    move-object/from16 v29, v2

    .line 1287
    .line 1288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_2d

    .line 1297
    .line 1298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Ln21;

    .line 1307
    .line 1308
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, Ln21;->b()Leqf;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v28

    .line 1315
    move/from16 v30, v7

    .line 1316
    .line 1317
    move-object/from16 v2, v28

    .line 1318
    .line 1319
    move-object/from16 v7, p6

    .line 1320
    .line 1321
    goto :goto_26

    .line 1322
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_2e

    .line 1331
    .line 1332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Llpi0;

    .line 1341
    .line 1342
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move/from16 v30, v7

    .line 1346
    .line 1347
    move-object/from16 v7, p6

    .line 1348
    .line 1349
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    move-object/from16 v28, v2

    .line 1354
    .line 1355
    check-cast v28, Leqf;

    .line 1356
    .line 1357
    :goto_25
    move-object/from16 v2, v28

    .line 1358
    .line 1359
    goto :goto_26

    .line 1360
    :cond_2e
    move/from16 v30, v7

    .line 1361
    .line 1362
    move-object/from16 v7, p6

    .line 1363
    .line 1364
    goto :goto_25

    .line 1365
    :goto_26
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    add-int/lit8 v4, v4, 0x1

    .line 1369
    .line 1370
    move-object/from16 v2, v29

    .line 1371
    .line 1372
    move/from16 v7, v30

    .line 1373
    .line 1374
    goto :goto_24

    .line 1375
    :cond_2f
    move-object/from16 v29, v2

    .line 1376
    .line 1377
    move/from16 v30, v7

    .line 1378
    .line 1379
    move-object/from16 v7, p6

    .line 1380
    .line 1381
    move-object/from16 v4, p4

    .line 1382
    .line 1383
    move-object/from16 v5, p5

    .line 1384
    .line 1385
    move-object v6, v1

    .line 1386
    move-object/from16 v28, v8

    .line 1387
    .line 1388
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    move-object v8, v0

    .line 1391
    move-object/from16 v0, p0

    .line 1392
    .line 1393
    if-nez v18, :cond_33

    .line 1394
    .line 1395
    invoke-virtual/range {v0 .. v5}, Lk4f0;->a(Lnm1;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-eqz v3, :cond_33

    .line 1400
    .line 1401
    const v3, 0x7fffffff

    .line 1402
    .line 1403
    .line 1404
    if-ne v10, v3, :cond_30

    .line 1405
    .line 1406
    goto :goto_27

    .line 1407
    :cond_30
    if-ge v10, v15, :cond_31

    .line 1408
    .line 1409
    :goto_27
    move v3, v15

    .line 1410
    move-object/from16 v21, v28

    .line 1411
    .line 1412
    goto :goto_28

    .line 1413
    :cond_31
    move v3, v10

    .line 1414
    :goto_28
    if-eqz v27, :cond_34

    .line 1415
    .line 1416
    if-eqz v20, :cond_32

    .line 1417
    .line 1418
    move/from16 v35, v14

    .line 1419
    .line 1420
    move v3, v15

    .line 1421
    move-object/from16 v33, v22

    .line 1422
    .line 1423
    move-object/from16 v32, v28

    .line 1424
    .line 1425
    goto/16 :goto_2b

    .line 1426
    .line 1427
    :cond_32
    move v3, v15

    .line 1428
    move/from16 v18, v16

    .line 1429
    .line 1430
    move-object/from16 v21, v28

    .line 1431
    .line 1432
    goto :goto_29

    .line 1433
    :cond_33
    move v3, v10

    .line 1434
    :cond_34
    :goto_29
    if-eqz v26, :cond_38

    .line 1435
    .line 1436
    if-nez v20, :cond_38

    .line 1437
    .line 1438
    invoke-virtual {v0, v1, v2, v8, v6}, Lk4f0;->g(Lnm1;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    if-eqz v2, :cond_38

    .line 1443
    .line 1444
    const v2, 0x7fffffff

    .line 1445
    .line 1446
    .line 1447
    if-ne v14, v2, :cond_35

    .line 1448
    .line 1449
    goto :goto_2a

    .line 1450
    :cond_35
    if-ge v14, v15, :cond_36

    .line 1451
    .line 1452
    :goto_2a
    move v14, v15

    .line 1453
    move-object/from16 v22, v28

    .line 1454
    .line 1455
    :cond_36
    if-eqz v27, :cond_38

    .line 1456
    .line 1457
    if-eqz v18, :cond_37

    .line 1458
    .line 1459
    move/from16 v35, v15

    .line 1460
    .line 1461
    move-object/from16 v32, v21

    .line 1462
    .line 1463
    move-object/from16 v33, v28

    .line 1464
    .line 1465
    goto :goto_2b

    .line 1466
    :cond_37
    move v14, v15

    .line 1467
    move/from16 v20, v16

    .line 1468
    .line 1469
    move-object/from16 v22, v28

    .line 1470
    .line 1471
    :cond_38
    move-object v2, v1

    .line 1472
    move-object v1, v9

    .line 1473
    move v4, v14

    .line 1474
    move-object/from16 v10, v23

    .line 1475
    .line 1476
    move-object/from16 v14, v24

    .line 1477
    .line 1478
    move-object/from16 v9, v25

    .line 1479
    .line 1480
    move-object/from16 v15, v26

    .line 1481
    .line 1482
    move/from16 v6, v30

    .line 1483
    .line 1484
    goto/16 :goto_22

    .line 1485
    .line 1486
    :cond_39
    move-object/from16 v5, p5

    .line 1487
    .line 1488
    move-object/from16 v7, p6

    .line 1489
    .line 1490
    move v10, v3

    .line 1491
    move-object/from16 v25, v9

    .line 1492
    .line 1493
    move-object/from16 v24, v14

    .line 1494
    .line 1495
    move-object/from16 v26, v15

    .line 1496
    .line 1497
    move-object v9, v1

    .line 1498
    move-object v1, v2

    .line 1499
    move v14, v4

    .line 1500
    move-object/from16 v4, p4

    .line 1501
    .line 1502
    move/from16 v35, v14

    .line 1503
    .line 1504
    move-object/from16 v32, v21

    .line 1505
    .line 1506
    move-object/from16 v33, v22

    .line 1507
    .line 1508
    :goto_2b
    iget-boolean v2, v1, Lnm1;->g:Z

    .line 1509
    .line 1510
    if-eqz v2, :cond_3b

    .line 1511
    .line 1512
    sget-object v2, Lqve0;->a:Landroid/util/Range;

    .line 1513
    .line 1514
    invoke-virtual {v2, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-nez v2, :cond_3b

    .line 1519
    .line 1520
    const v2, 0x7fffffff

    .line 1521
    .line 1522
    .line 1523
    if-eq v3, v2, :cond_3a

    .line 1524
    .line 1525
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-ge v3, v2, :cond_3b

    .line 1536
    .line 1537
    :cond_3a
    new-instance v36, Lmm1;

    .line 1538
    .line 1539
    const/16 v37, 0x0

    .line 1540
    .line 1541
    const/16 v38, 0x0

    .line 1542
    .line 1543
    const v39, 0x7fffffff

    .line 1544
    .line 1545
    .line 1546
    const v40, 0x7fffffff

    .line 1547
    .line 1548
    .line 1549
    const v41, 0x7fffffff

    .line 1550
    .line 1551
    .line 1552
    invoke-direct/range {v36 .. v41}, Lmm1;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v2, v36

    .line 1556
    .line 1557
    goto :goto_2c

    .line 1558
    :cond_3b
    new-instance v31, Lmm1;

    .line 1559
    .line 1560
    const v36, 0x7fffffff

    .line 1561
    .line 1562
    .line 1563
    move/from16 v34, v3

    .line 1564
    .line 1565
    invoke-direct/range {v31 .. v36}, Lmm1;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v2, v31

    .line 1569
    .line 1570
    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    const-string v6, "resolveSpecsBySettings: bestSizesAndFps = "

    .line 1573
    .line 1574
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-static {v11, v3}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v3, v2, Lmm1;->a:Ljava/util/List;

    .line 1588
    .line 1589
    iget v6, v2, Lmm1;->c:I

    .line 1590
    .line 1591
    iget-object v8, v2, Lmm1;->b:Ljava/util/List;

    .line 1592
    .line 1593
    iget v9, v2, Lmm1;->d:I

    .line 1594
    .line 1595
    iget v2, v2, Lmm1;->e:I

    .line 1596
    .line 1597
    if-eqz v3, :cond_4e

    .line 1598
    .line 1599
    sget-object v10, Lqve0;->a:Landroid/util/Range;

    .line 1600
    .line 1601
    iget-object v11, v1, Lnm1;->i:Landroid/util/Range;

    .line 1602
    .line 1603
    invoke-virtual {v10, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v11

    .line 1607
    iget-boolean v14, v1, Lnm1;->f:Z

    .line 1608
    .line 1609
    if-nez v11, :cond_3f

    .line 1610
    .line 1611
    if-eqz v14, :cond_3c

    .line 1612
    .line 1613
    iget-object v10, v0, Lk4f0;->C:Lbvl;

    .line 1614
    .line 1615
    invoke-virtual {v10, v3}, Lbvl;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v10

    .line 1619
    goto :goto_2d

    .line 1620
    :cond_3c
    iget-object v10, v0, Lk4f0;->m:Lr76;

    .line 1621
    .line 1622
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1623
    .line 1624
    invoke-virtual {v10, v11}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v10

    .line 1628
    check-cast v10, [Landroid/util/Range;

    .line 1629
    .line 1630
    :goto_2d
    iget-object v11, v1, Lnm1;->i:Landroid/util/Range;

    .line 1631
    .line 1632
    invoke-static {v11, v6, v10}, Lk4f0;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    iget-boolean v14, v1, Lnm1;->g:Z

    .line 1637
    .line 1638
    if-nez v14, :cond_3d

    .line 1639
    .line 1640
    iget-boolean v14, v1, Lnm1;->j:Z

    .line 1641
    .line 1642
    if-eqz v14, :cond_3e

    .line 1643
    .line 1644
    :cond_3d
    iget-object v14, v1, Lnm1;->i:Landroid/util/Range;

    .line 1645
    .line 1646
    invoke-virtual {v11, v14}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v14

    .line 1650
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    move-object/from16 v16, v10

    .line 1653
    .line 1654
    const-string v10, "Target FPS range "

    .line 1655
    .line 1656
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v10, v1, Lnm1;->i:Landroid/util/Range;

    .line 1660
    .line 1661
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    const-string v10, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1665
    .line 1666
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    const-string v10, ". Calculated best FPS range for device: "

    .line 1673
    .line 1674
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    const-string v10, ". Device supported FPS ranges: "

    .line 1681
    .line 1682
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v10

    .line 1689
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v10

    .line 1696
    invoke-static {v10, v14}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 1697
    .line 1698
    .line 1699
    :cond_3e
    move-object v10, v11

    .line 1700
    goto :goto_2e

    .line 1701
    :cond_3f
    if-eqz v14, :cond_40

    .line 1702
    .line 1703
    iget-object v10, v0, Lk4f0;->C:Lbvl;

    .line 1704
    .line 1705
    invoke-virtual {v10, v3}, Lbvl;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v10

    .line 1709
    sget-object v11, Lbvl;->e:Landroid/util/Range;

    .line 1710
    .line 1711
    invoke-static {v11, v6, v10}, Lk4f0;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v10

    .line 1715
    :cond_40
    :goto_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1716
    .line 1717
    .line 1718
    move-result v11

    .line 1719
    const/4 v15, 0x0

    .line 1720
    :goto_2f
    if-ge v15, v11, :cond_46

    .line 1721
    .line 1722
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v14

    .line 1726
    add-int/lit8 v15, v15, 0x1

    .line 1727
    .line 1728
    check-cast v14, Llpi0;

    .line 1729
    .line 1730
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1731
    .line 1732
    .line 1733
    move-result v16

    .line 1734
    move/from16 v17, v11

    .line 1735
    .line 1736
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v11

    .line 1740
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v11

    .line 1744
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v11

    .line 1748
    check-cast v11, Landroid/util/Size;

    .line 1749
    .line 1750
    invoke-static {v11}, Lqve0;->a(Landroid/util/Size;)Ljm1$a;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v11

    .line 1754
    iget-boolean v5, v1, Lnm1;->f:Z

    .line 1755
    .line 1756
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    iput-object v5, v11, Ljm1$a;->d:Ljava/lang/Integer;

    .line 1761
    .line 1762
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    check-cast v5, Leqf;

    .line 1767
    .line 1768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    iput-object v5, v11, Ljm1$a;->c:Leqf;

    .line 1772
    .line 1773
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    sget-object v7, Lw56;->P:Lii1;

    .line 1781
    .line 1782
    invoke-interface {v14, v7}, Lkp40;->e(Lpwa$a;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v16

    .line 1786
    if-eqz v16, :cond_41

    .line 1787
    .line 1788
    move/from16 v16, v15

    .line 1789
    .line 1790
    invoke-interface {v14, v7}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v15

    .line 1794
    invoke-virtual {v5, v7, v15}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_30

    .line 1798
    :cond_41
    move/from16 v16, v15

    .line 1799
    .line 1800
    :goto_30
    sget-object v7, Llpi0;->G:Lii1;

    .line 1801
    .line 1802
    invoke-interface {v14, v7}, Lkp40;->e(Lpwa$a;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v15

    .line 1806
    if-eqz v15, :cond_42

    .line 1807
    .line 1808
    invoke-interface {v14, v7}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v15

    .line 1812
    invoke-virtual {v5, v7, v15}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_42
    sget-object v7, Lnjn;->O:Lii1;

    .line 1816
    .line 1817
    invoke-interface {v14, v7}, Lkp40;->e(Lpwa$a;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v15

    .line 1821
    if-eqz v15, :cond_43

    .line 1822
    .line 1823
    invoke-interface {v14, v7}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v15

    .line 1827
    invoke-virtual {v5, v7, v15}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_43
    sget-object v7, Lhkn;->h:Lii1;

    .line 1831
    .line 1832
    invoke-interface {v14, v7}, Lkp40;->e(Lpwa$a;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v15

    .line 1836
    if-eqz v15, :cond_44

    .line 1837
    .line 1838
    invoke-interface {v14, v7}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v15

    .line 1842
    invoke-virtual {v5, v7, v15}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_44
    new-instance v7, Lw56;

    .line 1846
    .line 1847
    invoke-direct {v7, v5}, Lwl6;-><init>(Lpwa;)V

    .line 1848
    .line 1849
    .line 1850
    iput-object v7, v11, Ljm1$a;->f:Lpwa;

    .line 1851
    .line 1852
    iget-boolean v5, v1, Lnm1;->b:Z

    .line 1853
    .line 1854
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    iput-object v5, v11, Ljm1$a;->g:Ljava/lang/Boolean;

    .line 1859
    .line 1860
    sget-object v5, Lqve0;->a:Landroid/util/Range;

    .line 1861
    .line 1862
    invoke-virtual {v5, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    if-nez v5, :cond_45

    .line 1867
    .line 1868
    iput-object v10, v11, Ljm1$a;->e:Landroid/util/Range;

    .line 1869
    .line 1870
    :cond_45
    invoke-virtual {v11}, Ljm1$a;->a()Ljm1;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v5, p5

    .line 1878
    .line 1879
    move-object/from16 v7, p6

    .line 1880
    .line 1881
    move/from16 v15, v16

    .line 1882
    .line 1883
    move/from16 v11, v17

    .line 1884
    .line 1885
    goto/16 :goto_2f

    .line 1886
    .line 1887
    :cond_46
    if-eqz v26, :cond_4d

    .line 1888
    .line 1889
    if-ne v6, v9, :cond_4d

    .line 1890
    .line 1891
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    if-ne v1, v4, :cond_4d

    .line 1900
    .line 1901
    const/4 v15, 0x0

    .line 1902
    :goto_31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    if-ge v15, v1, :cond_48

    .line 1907
    .line 1908
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    check-cast v1, Landroid/util/Size;

    .line 1913
    .line 1914
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    invoke-virtual {v1, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-nez v1, :cond_47

    .line 1923
    .line 1924
    goto/16 :goto_34

    .line 1925
    .line 1926
    :cond_47
    add-int/lit8 v15, v15, 0x1

    .line 1927
    .line 1928
    goto :goto_31

    .line 1929
    :cond_48
    iget-object v0, v0, Lk4f0;->m:Lr76;

    .line 1930
    .line 1931
    move-object/from16 v6, p2

    .line 1932
    .line 1933
    invoke-static {v0, v6, v13, v12}, Lvve0;->f(Lr76;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-nez v0, :cond_4d

    .line 1938
    .line 1939
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    const/4 v14, 0x0

    .line 1944
    :goto_32
    if-ge v14, v0, :cond_4d

    .line 1945
    .line 1946
    move-object/from16 v1, v26

    .line 1947
    .line 1948
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    check-cast v3, Lm4f0;

    .line 1953
    .line 1954
    iget-object v3, v3, Lm4f0;->c:Luve0;

    .line 1955
    .line 1956
    iget-wide v3, v3, Luve0;->a:J

    .line 1957
    .line 1958
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    move-object/from16 v9, v25

    .line 1963
    .line 1964
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    if-eqz v5, :cond_4a

    .line 1969
    .line 1970
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    check-cast v5, Ln21;

    .line 1979
    .line 1980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v5}, Ln21;->d()Lpwa;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    invoke-static {v6, v3}, Lvve0;->b(Lpwa;Ljava/lang/Long;)Lw56;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    if-eqz v3, :cond_49

    .line 1999
    .line 2000
    invoke-virtual {v5, v3}, Ln21;->j(Lw56;)Ljm1;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    :cond_49
    move-object/from16 v8, v24

    .line 2008
    .line 2009
    goto :goto_33

    .line 2010
    :cond_4a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    move-object/from16 v8, v24

    .line 2015
    .line 2016
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v5

    .line 2020
    if-eqz v5, :cond_4c

    .line 2021
    .line 2022
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v5

    .line 2026
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    check-cast v5, Llpi0;

    .line 2034
    .line 2035
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    check-cast v6, Lqve0;

    .line 2040
    .line 2041
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v6}, Lqve0;->d()Lpwa;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v7

    .line 2048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    invoke-static {v7, v3}, Lvve0;->b(Lpwa;Ljava/lang/Long;)Lw56;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    if-eqz v3, :cond_4b

    .line 2060
    .line 2061
    invoke-virtual {v6}, Lqve0;->i()Ljm1$a;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    iput-object v3, v4, Ljm1$a;->f:Lpwa;

    .line 2066
    .line 2067
    invoke-virtual {v4}, Ljm1$a;->a()Ljm1;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    :cond_4b
    :goto_33
    add-int/lit8 v14, v14, 0x1

    .line 2075
    .line 2076
    move-object/from16 v26, v1

    .line 2077
    .line 2078
    move-object/from16 v24, v8

    .line 2079
    .line 2080
    move-object/from16 v25, v9

    .line 2081
    .line 2082
    goto/16 :goto_32

    .line 2083
    .line 2084
    :cond_4c
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 2085
    .line 2086
    invoke-static {v0}, Lk30;->a(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    return-object p3

    .line 2090
    :cond_4d
    :goto_34
    new-instance v0, Ly5f0;

    .line 2091
    .line 2092
    invoke-direct {v0, v13, v12, v2}, Ly5f0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 2093
    .line 2094
    .line 2095
    return-object v0

    .line 2096
    :cond_4e
    move-object/from16 v6, p2

    .line 2097
    .line 2098
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2099
    .line 2100
    iget-object v2, v0, Lk4f0;->k:Ljava/lang/String;

    .line 2101
    .line 2102
    iget v0, v0, Lk4f0;->o:I

    .line 2103
    .line 2104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    move-object/from16 v5, v19

    .line 2107
    .line 2108
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    const-string v2, " and Hardware level: "

    .line 2115
    .line 2116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2123
    .line 2124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    const-string v0, " New configs: "

    .line 2131
    .line 2132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    throw v1

    .line 2146
    :cond_4f
    const-string v0, "Failed to find supported resolutions."

    .line 2147
    .line 2148
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    return-object p3
.end method

.method public final o(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I",
            "Landroid/util/Rational;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk4f0;->m:Lr76;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr76;->c()Lcve0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcve0;->a:Ldve0;

    .line 8
    .line 9
    iget-object p0, p0, Leve0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p2, v0, p3}, Lk4f0;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk4f0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lk4f0;->m:Lr76;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr76;->c()Lcve0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcve0;->a:Ldve0;

    .line 13
    .line 14
    iget-object p0, p0, Leve0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p3, v1, v0}, Lk4f0;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Lct8;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lct8;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Landroid/util/Size;

    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
