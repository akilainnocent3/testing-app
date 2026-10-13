.class public final Lhfy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfy$a;,
        Lhfy$b;,
        Lhfy$c;,
        Lhfy$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Ldfy;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(Ldfy;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

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
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lhfy;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lhfy;->c:Ldfy;

    .line 21
    .line 22
    iget-object v2, v1, Ldfy;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v1, Ldfy;->y:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v4, v1, Ldfy;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, v1, Ldfy;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v2, v0, Lhfy;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v7, 0x1a

    .line 35
    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    iget-object v6, v1, Ldfy;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v6}, Lhfy$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    :goto_0
    iget-object v8, v1, Ldfy;->w:Landroid/app/Notification;

    .line 55
    .line 56
    iget-wide v9, v8, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v6, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v10, v8, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v13, v8, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    and-int/2addr v10, v12

    .line 103
    const/4 v13, 0x1

    .line 104
    const/4 v14, 0x0

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    move v10, v13

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v10, v14

    .line 110
    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v10, v10, 0x8

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    move v10, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v10, v14

    .line 123
    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v10, v10, 0x10

    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    move v10, v13

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v10, v14

    .line 136
    :goto_3
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget v10, v8, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v1, Ldfy;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v10, v1, Ldfy;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v10, v1, Ldfy;->g:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 175
    .line 176
    and-int/lit16 v10, v10, 0x80

    .line 177
    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    move v10, v13

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move v10, v14

    .line 183
    :goto_4
    invoke-virtual {v9, v11, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget v10, v1, Ldfy;->i:I

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget v10, v1, Ldfy;->m:I

    .line 194
    .line 195
    iget v15, v1, Ldfy;->n:I

    .line 196
    .line 197
    invoke-virtual {v9, v10, v15, v14}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    iget-object v9, v1, Ldfy;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    .line 202
    if-nez v9, :cond_5

    .line 203
    .line 204
    move-object v2, v11

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    invoke-static {v9, v2}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_5
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v11}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v14}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget v6, v1, Ldfy;->j:I

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Ldfy;->l:Lgfy;

    .line 227
    .line 228
    instance-of v6, v2, Lefy;

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    check-cast v2, Lefy;

    .line 233
    .line 234
    iget-object v6, v2, Lgfy;->a:Ldfy;

    .line 235
    .line 236
    iget-object v6, v6, Ldfy;->a:Landroid/content/Context;

    .line 237
    .line 238
    const v9, 0x7f060101

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v10, v2, Lgfy;->a:Ldfy;

    .line 251
    .line 252
    iget-object v10, v10, Ldfy;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const v15, 0x7f14024c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 269
    .line 270
    invoke-direct {v10, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/16 v15, 0x12

    .line 278
    .line 279
    invoke-virtual {v9, v10, v14, v6, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lafy$a;

    .line 283
    .line 284
    iget-object v10, v2, Lgfy;->a:Ldfy;

    .line 285
    .line 286
    iget-object v10, v10, Ldfy;->a:Landroid/content/Context;

    .line 287
    .line 288
    sget-object v15, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const v12, 0x7f08049d

    .line 302
    .line 303
    .line 304
    invoke-static {v15, v10, v12}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    new-instance v12, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v10, v9, v11, v12}, Lafy$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lafy$a;->a()Lafy;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v9, v6, Lafy;->a:Landroid/os/Bundle;

    .line 321
    .line 322
    const-string v10, "key_action_priority"

    .line 323
    .line 324
    invoke-virtual {v9, v10, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v12, 0x3

    .line 330
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v2, v2, Lgfy;->a:Ldfy;

    .line 337
    .line 338
    iget-object v2, v2, Ldfy;->b:Ljava/util/ArrayList;

    .line 339
    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    move v15, v14

    .line 347
    const/4 v12, 0x2

    .line 348
    :goto_6
    if-ge v15, v6, :cond_8

    .line 349
    .line 350
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    move-object/from16 v7, v16

    .line 357
    .line 358
    check-cast v7, Lafy;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v14, v7, Lafy;->a:Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_6

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_6
    if-le v12, v13, :cond_7

    .line 373
    .line 374
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v12, v12, -0x1

    .line 378
    .line 379
    :cond_7
    :goto_7
    const/16 v7, 0x1a

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_8
    if-ge v6, v2, :cond_a

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    check-cast v7, Lafy;

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Lhfy;->a(Lafy;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_9
    iget-object v2, v1, Ldfy;->b:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_9
    if-ge v7, v6, :cond_a

    .line 410
    .line 411
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    add-int/lit8 v7, v7, 0x1

    .line 416
    .line 417
    check-cast v9, Lafy;

    .line 418
    .line 419
    invoke-virtual {v0, v9}, Lhfy;->a(Lafy;)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_a
    iget-object v2, v1, Ldfy;->p:Landroid/os/Bundle;

    .line 424
    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    iget-object v6, v0, Lhfy;->d:Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    iget-object v2, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 433
    .line 434
    iget-boolean v6, v1, Ldfy;->k:Z

    .line 435
    .line 436
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 440
    .line 441
    iget-boolean v6, v1, Ldfy;->o:Z

    .line 442
    .line 443
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 447
    .line 448
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 452
    .line 453
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 460
    .line 461
    .line 462
    iput v6, v0, Lhfy;->e:I

    .line 463
    .line 464
    iget-object v2, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 465
    .line 466
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 470
    .line 471
    iget v6, v1, Ldfy;->q:I

    .line 472
    .line 473
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 477
    .line 478
    iget v6, v1, Ldfy;->r:I

    .line 479
    .line 480
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 484
    .line 485
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 489
    .line 490
    iget-object v6, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 491
    .line 492
    iget-object v7, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 493
    .line 494
    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 495
    .line 496
    .line 497
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 498
    .line 499
    const-string v6, ""

    .line 500
    .line 501
    const/16 v7, 0x1c

    .line 502
    .line 503
    if-ge v2, v7, :cond_10

    .line 504
    .line 505
    if-nez v4, :cond_c

    .line 506
    .line 507
    move-object v2, v11

    .line 508
    goto :goto_b

    .line 509
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    const/4 v10, 0x0

    .line 523
    :goto_a
    if-ge v10, v9, :cond_d

    .line 524
    .line 525
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    add-int/lit8 v10, v10, 0x1

    .line 530
    .line 531
    check-cast v12, Lmy00;

    .line 532
    .line 533
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_d
    :goto_b
    if-nez v2, :cond_e

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_e
    if-nez v3, :cond_f

    .line 544
    .line 545
    move-object v3, v2

    .line 546
    goto :goto_c

    .line 547
    :cond_f
    new-instance v9, Ldy0;

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    add-int/2addr v12, v10

    .line 558
    invoke-direct {v9, v12}, Ldy0;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v2}, Ldy0;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v3}, Ldy0;->addAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    new-instance v3, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 570
    .line 571
    .line 572
    :cond_10
    :goto_c
    if-eqz v3, :cond_11

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_11

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v9, 0x0

    .line 585
    :goto_d
    if-ge v9, v2, :cond_11

    .line 586
    .line 587
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    check-cast v10, Ljava/lang/String;

    .line 594
    .line 595
    iget-object v12, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 596
    .line 597
    invoke-virtual {v12, v10}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-lez v2, :cond_1a

    .line 606
    .line 607
    iget-object v2, v1, Ldfy;->p:Landroid/os/Bundle;

    .line 608
    .line 609
    if-nez v2, :cond_12

    .line 610
    .line 611
    new-instance v2, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v2, v1, Ldfy;->p:Landroid/os/Bundle;

    .line 617
    .line 618
    :cond_12
    const-string v3, "android.car.EXTENSIONS"

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v2, :cond_13

    .line 625
    .line 626
    new-instance v2, Landroid/os/Bundle;

    .line 627
    .line 628
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 629
    .line 630
    .line 631
    :cond_13
    new-instance v9, Landroid/os/Bundle;

    .line 632
    .line 633
    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 634
    .line 635
    .line 636
    new-instance v10, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 639
    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-ge v12, v14, :cond_18

    .line 647
    .line 648
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    check-cast v15, Lafy;

    .line 657
    .line 658
    new-instance v13, Landroid/os/Bundle;

    .line 659
    .line 660
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v7, v15, Lafy;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 664
    .line 665
    move-object/from16 v17, v5

    .line 666
    .line 667
    if-nez v7, :cond_14

    .line 668
    .line 669
    iget v5, v15, Lafy;->f:I

    .line 670
    .line 671
    if-eqz v5, :cond_14

    .line 672
    .line 673
    invoke-static {v11, v6, v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    iput-object v7, v15, Lafy;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 678
    .line 679
    :cond_14
    iget-object v5, v15, Lafy;->a:Landroid/os/Bundle;

    .line 680
    .line 681
    if-eqz v7, :cond_15

    .line 682
    .line 683
    invoke-virtual {v7}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    goto :goto_f

    .line 688
    :cond_15
    const/4 v7, 0x0

    .line 689
    :goto_f
    const-string v11, "icon"

    .line 690
    .line 691
    invoke-virtual {v13, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    const-string v7, "title"

    .line 695
    .line 696
    iget-object v11, v15, Lafy;->g:Ljava/lang/CharSequence;

    .line 697
    .line 698
    invoke-virtual {v13, v7, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    const-string v7, "actionIntent"

    .line 702
    .line 703
    iget-object v11, v15, Lafy;->h:Landroid/app/PendingIntent;

    .line 704
    .line 705
    invoke-virtual {v13, v7, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 706
    .line 707
    .line 708
    new-instance v7, Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 711
    .line 712
    .line 713
    const-string v5, "android.support.allowGeneratedReplies"

    .line 714
    .line 715
    iget-boolean v11, v15, Lafy;->d:Z

    .line 716
    .line 717
    invoke-virtual {v7, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 718
    .line 719
    .line 720
    const-string v5, "extras"

    .line 721
    .line 722
    invoke-virtual {v13, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    iget-object v7, v15, Lafy;->c:[Let50;

    .line 726
    .line 727
    if-nez v7, :cond_16

    .line 728
    .line 729
    move-object/from16 v18, v6

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    :goto_10
    move/from16 v22, v12

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_16
    array-length v11, v7

    .line 736
    new-array v11, v11, [Landroid/os/Bundle;

    .line 737
    .line 738
    move-object/from16 v18, v6

    .line 739
    .line 740
    move-object/from16 v19, v11

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    :goto_11
    array-length v11, v7

    .line 744
    if-ge v6, v11, :cond_17

    .line 745
    .line 746
    aget-object v11, v7, v6

    .line 747
    .line 748
    move/from16 v20, v6

    .line 749
    .line 750
    new-instance v6, Landroid/os/Bundle;

    .line 751
    .line 752
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    const-string v11, "resultKey"

    .line 759
    .line 760
    move-object/from16 v21, v7

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    invoke-virtual {v6, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v11, "label"

    .line 767
    .line 768
    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    const-string v11, "choices"

    .line 772
    .line 773
    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    const-string v11, "allowFreeFormInput"

    .line 777
    .line 778
    move/from16 v22, v12

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    invoke-virtual {v6, v11, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 785
    .line 786
    .line 787
    aput-object v6, v19, v20

    .line 788
    .line 789
    add-int/lit8 v6, v20, 0x1

    .line 790
    .line 791
    move-object/from16 v7, v21

    .line 792
    .line 793
    move/from16 v12, v22

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_17
    move-object/from16 v5, v19

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :goto_12
    const-string v6, "remoteInputs"

    .line 800
    .line 801
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 802
    .line 803
    .line 804
    const-string v5, "showsUserInterface"

    .line 805
    .line 806
    iget-boolean v6, v15, Lafy;->e:Z

    .line 807
    .line 808
    invoke-virtual {v13, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    const-string v5, "semanticAction"

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    invoke-virtual {v13, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 818
    .line 819
    .line 820
    add-int/lit8 v12, v22, 0x1

    .line 821
    .line 822
    move-object/from16 v5, v17

    .line 823
    .line 824
    move-object/from16 v6, v18

    .line 825
    .line 826
    const/16 v7, 0x1c

    .line 827
    .line 828
    const/4 v11, 0x0

    .line 829
    const/4 v13, 0x1

    .line 830
    goto/16 :goto_e

    .line 831
    .line 832
    :cond_18
    const-string v5, "invisible_actions"

    .line 833
    .line 834
    invoke-virtual {v2, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 838
    .line 839
    .line 840
    iget-object v5, v1, Ldfy;->p:Landroid/os/Bundle;

    .line 841
    .line 842
    if-nez v5, :cond_19

    .line 843
    .line 844
    new-instance v5, Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 847
    .line 848
    .line 849
    iput-object v5, v1, Ldfy;->p:Landroid/os/Bundle;

    .line 850
    .line 851
    :cond_19
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Lhfy;->d:Landroid/os/Bundle;

    .line 855
    .line 856
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 857
    .line 858
    .line 859
    :cond_1a
    iget-object v2, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 860
    .line 861
    iget-object v3, v1, Ldfy;->p:Landroid/os/Bundle;

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 870
    .line 871
    .line 872
    iget-object v2, v1, Ldfy;->s:Landroid/widget/RemoteViews;

    .line 873
    .line 874
    if-eqz v2, :cond_1b

    .line 875
    .line 876
    iget-object v3, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 877
    .line 878
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 879
    .line 880
    .line 881
    :cond_1b
    iget-object v2, v1, Ldfy;->t:Landroid/widget/RemoteViews;

    .line 882
    .line 883
    if-eqz v2, :cond_1c

    .line 884
    .line 885
    iget-object v3, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 886
    .line 887
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 888
    .line 889
    .line 890
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 891
    .line 892
    const/16 v3, 0x1a

    .line 893
    .line 894
    if-lt v2, v3, :cond_1e

    .line 895
    .line 896
    iget-object v3, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 897
    .line 898
    invoke-static {v3}, Lhfy$a;->b(Landroid/app/Notification$Builder;)V

    .line 899
    .line 900
    .line 901
    iget-object v3, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 902
    .line 903
    invoke-static {v3}, Lhfy$a;->d(Landroid/app/Notification$Builder;)V

    .line 904
    .line 905
    .line 906
    iget-object v3, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 907
    .line 908
    invoke-static {v3}, Lhfy$a;->e(Landroid/app/Notification$Builder;)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 912
    .line 913
    invoke-static {v3}, Lhfy$a;->f(Landroid/app/Notification$Builder;)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    invoke-static {v3, v6}, Lhfy$a;->c(Landroid/app/Notification$Builder;I)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v1, Ldfy;->u:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_1d

    .line 929
    .line 930
    iget-object v3, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 931
    .line 932
    const/4 v7, 0x0

    .line 933
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v3, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 946
    .line 947
    .line 948
    :cond_1d
    :goto_13
    const/16 v3, 0x1c

    .line 949
    .line 950
    goto :goto_14

    .line 951
    :cond_1e
    const/4 v6, 0x0

    .line 952
    goto :goto_13

    .line 953
    :goto_14
    if-lt v2, v3, :cond_1f

    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    move v14, v6

    .line 960
    :goto_15
    if-ge v14, v2, :cond_1f

    .line 961
    .line 962
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    add-int/lit8 v14, v14, 0x1

    .line 967
    .line 968
    check-cast v3, Lmy00;

    .line 969
    .line 970
    iget-object v5, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v3}, Lmy00$a;->a(Lmy00;)Landroid/app/Person;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v5, v3}, Lhfy$b;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 980
    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_1f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 984
    .line 985
    const/16 v3, 0x1d

    .line 986
    .line 987
    if-lt v2, v3, :cond_20

    .line 988
    .line 989
    iget-object v3, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 990
    .line 991
    iget-boolean v4, v1, Ldfy;->v:Z

    .line 992
    .line 993
    invoke-static {v3, v4}, Lhfy$c;->a(Landroid/app/Notification$Builder;Z)V

    .line 994
    .line 995
    .line 996
    iget-object v3, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 997
    .line 998
    invoke-static {v3}, Lhfy$c;->b(Landroid/app/Notification$Builder;)V

    .line 999
    .line 1000
    .line 1001
    :cond_20
    iget-boolean v1, v1, Ldfy;->x:Z

    .line 1002
    .line 1003
    if-eqz v1, :cond_22

    .line 1004
    .line 1005
    iget-object v1, v0, Lhfy;->c:Ldfy;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    const/4 v1, 0x1

    .line 1011
    iput v1, v0, Lhfy;->e:I

    .line 1012
    .line 1013
    iget-object v1, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 1014
    .line 1015
    const/4 v7, 0x0

    .line 1016
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 1020
    .line 1021
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1022
    .line 1023
    .line 1024
    iget v1, v8, Landroid/app/Notification;->defaults:I

    .line 1025
    .line 1026
    and-int/lit8 v1, v1, -0x4

    .line 1027
    .line 1028
    iput v1, v8, Landroid/app/Notification;->defaults:I

    .line 1029
    .line 1030
    iget-object v3, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 1031
    .line 1032
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1033
    .line 1034
    .line 1035
    const/16 v3, 0x1a

    .line 1036
    .line 1037
    if-lt v2, v3, :cond_22

    .line 1038
    .line 1039
    iget-object v1, v0, Lhfy;->c:Ldfy;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_21

    .line 1049
    .line 1050
    iget-object v1, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 1051
    .line 1052
    const-string v2, "silent"

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1055
    .line 1056
    .line 1057
    :cond_21
    iget-object v0, v0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 1058
    .line 1059
    const/4 v1, 0x1

    .line 1060
    invoke-static {v0, v1}, Lhfy$a;->c(Landroid/app/Notification$Builder;I)V

    .line 1061
    .line 1062
    .line 1063
    :cond_22
    return-void
.end method


# virtual methods
.method public final a(Lafy;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lafy;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p1, Lafy;->f:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lafy;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, p1, Lafy;->d:Z

    .line 19
    .line 20
    iget-object v3, p1, Lafy;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v4, p1, Lafy;->g:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v5, p1, Lafy;->h:Landroid/app/PendingIntent;

    .line 33
    .line 34
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 35
    .line 36
    invoke-direct {v6, v0, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lafy;->c:[Let50;

    .line 40
    .line 41
    const/16 v4, 0x1d

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    array-length v7, v0

    .line 47
    new-array v7, v7, [Landroid/app/RemoteInput;

    .line 48
    .line 49
    move v8, v5

    .line 50
    :goto_1
    array-length v9, v0

    .line 51
    if-ge v8, v9, :cond_3

    .line 52
    .line 53
    aget-object v9, v0, v8

    .line 54
    .line 55
    new-instance v10, Landroid/app/RemoteInput$Builder;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v10, v4, :cond_2

    .line 82
    .line 83
    invoke-static {v9}, Let50$a;->a(Landroid/app/RemoteInput$Builder;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v9}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v7, v8

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    array-length v0, v7

    .line 96
    move v1, v5

    .line 97
    :goto_2
    if-ge v1, v0, :cond_4

    .line 98
    .line 99
    aget-object v8, v7, v1

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "android.support.allowGeneratedReplies"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 118
    .line 119
    .line 120
    const-string v1, "android.support.action.semanticAction"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v2, 0x1c

    .line 128
    .line 129
    if-lt v1, v2, :cond_5

    .line 130
    .line 131
    invoke-static {v6}, Lhfy$b;->b(Landroid/app/Notification$Action$Builder;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-lt v1, v4, :cond_6

    .line 135
    .line 136
    invoke-static {v6}, Lhfy$c;->c(Landroid/app/Notification$Action$Builder;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    const/16 v2, 0x1f

    .line 140
    .line 141
    if-lt v1, v2, :cond_7

    .line 142
    .line 143
    invoke-static {v6}, Lhfy$d;->a(Landroid/app/Notification$Action$Builder;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    const-string v1, "android.support.action.showsUserInterface"

    .line 147
    .line 148
    iget-boolean p1, p1, Lafy;->e:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lhfy;->b:Landroid/app/Notification$Builder;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    return-void
.end method
