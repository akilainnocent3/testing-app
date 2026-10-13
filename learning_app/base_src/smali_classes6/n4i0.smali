.class public final Ln4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc4i0;",
        "Lc4i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sporty/android/core/model/pocket/transaction/Transaction;

.field public final synthetic c:Lx4i0;

.field public final synthetic d:Z

.field public final synthetic e:Lc9i0;

.field public final synthetic f:Lr1i0;

.field public final synthetic i:Z

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ZLcom/sporty/android/core/model/pocket/transaction/Transaction;Lx4i0;ZLc9i0;Lr1i0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln4i0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln4i0;->b:Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 7
    .line 8
    iput-object p3, p0, Ln4i0;->c:Lx4i0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln4i0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln4i0;->e:Lc9i0;

    .line 13
    .line 14
    iput-object p6, p0, Ln4i0;->f:Lr1i0;

    .line 15
    .line 16
    iput-boolean p7, p0, Ln4i0;->i:Z

    .line 17
    .line 18
    iput p8, p0, Ln4i0;->v:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc4i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ln4i0;->c:Lx4i0;

    .line 11
    .line 12
    iget-object v2, v2, Lx4i0;->z:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-boolean v4, v0, Ln4i0;->a:Z

    .line 16
    .line 17
    iget-object v5, v0, Ln4i0;->b:Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v5, v2}, Ldrh0;->a(Lcom/sporty/android/core/model/pocket/transaction/Transaction;Ljava/lang/String;)Lc3i0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v10, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v6, Ldrh0;->a:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v2}, Ldrh0;->a(Lcom/sporty/android/core/model/pocket/transaction/Transaction;Ljava/lang/String;)Lc3i0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v7, 0x7f14041b

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v7, v8}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v6, v6, Lc3i0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v8, Lc3i0;

    .line 53
    .line 54
    invoke-direct {v8, v7, v6, v3}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 55
    .line 56
    .line 57
    move-object v10, v8

    .line 58
    :goto_0
    iget-object v6, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v7, Lxoh0;->a:[Lxoh0;

    .line 61
    .line 62
    const-string v7, "WD0004"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    const v6, 0x7f141866

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const v6, 0x7f140415

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 78
    .line 79
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v11, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->feeAmount:J

    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    cmp-long v6, v11, v13

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v11, v12, v6}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v9, 0x7f1417e4

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 111
    .line 112
    :goto_2
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 113
    .line 114
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    xor-int/2addr v11, v3

    .line 119
    new-instance v12, Lc3i0;

    .line 120
    .line 121
    invoke-direct {v12, v8, v6, v11}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 122
    .line 123
    .line 124
    move-object v11, v12

    .line 125
    new-instance v12, Lc3i0;

    .line 126
    .line 127
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 128
    .line 129
    const v8, 0x7f1405b9

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Ldrh0;->a:Ljava/text/SimpleDateFormat;

    .line 136
    .line 137
    new-instance v13, Ljava/util/Date;

    .line 138
    .line 139
    iget-wide v14, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->createTime:J

    .line 140
    .line 141
    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 152
    .line 153
    invoke-direct {v13, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x4

    .line 157
    invoke-direct {v12, v6, v13, v8}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 158
    .line 159
    .line 160
    const v6, 0x7f0608aa

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget v13, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status:I

    .line 168
    .line 169
    const-string v14, "13"

    .line 170
    .line 171
    const-string v8, "12"

    .line 172
    .line 173
    const-string v3, "11"

    .line 174
    .line 175
    const/16 v15, 0xa

    .line 176
    .line 177
    move-object/from16 v26, v1

    .line 178
    .line 179
    const/16 v1, 0x14

    .line 180
    .line 181
    if-eq v13, v15, :cond_6

    .line 182
    .line 183
    if-eq v13, v1, :cond_5

    .line 184
    .line 185
    const/16 v15, 0x1e

    .line 186
    .line 187
    if-eq v13, v15, :cond_3

    .line 188
    .line 189
    const/16 v15, 0x5a

    .line 190
    .line 191
    if-eq v13, v15, :cond_4

    .line 192
    .line 193
    const/16 v15, 0x21

    .line 194
    .line 195
    if-eq v13, v15, :cond_3

    .line 196
    .line 197
    const/16 v15, 0x22

    .line 198
    .line 199
    if-eq v13, v15, :cond_3

    .line 200
    .line 201
    move-object/from16 v29, v9

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_3
    const/4 v1, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 208
    .line 209
    const v13, 0x7f1417c2

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const v13, 0x7f060863

    .line 216
    .line 217
    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v15, v6, v13, v1}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    move-object/from16 v29, v15

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_4
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 232
    .line 233
    const v15, 0x7f1417d1

    .line 234
    .line 235
    .line 236
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 240
    .line 241
    invoke-direct {v15, v13, v6, v1}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 246
    .line 247
    const v1, 0x7f141813

    .line 248
    .line 249
    .line 250
    invoke-direct {v15, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    iget-object v1, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->auditStatus:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v13, Lu51;->a:[Lu51;

    .line 257
    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_7

    .line 263
    .line 264
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 265
    .line 266
    const v13, 0x7f141833

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_8

    .line 278
    .line 279
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 280
    .line 281
    const v13, 0x7f1417f2

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 295
    .line 296
    const v13, 0x7f141826

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 304
    .line 305
    const v13, 0x7f1417ef

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 309
    .line 310
    .line 311
    :goto_5
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-direct {v15, v1, v6, v13}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :goto_6
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 319
    .line 320
    const v6, 0x7f14059f

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iget v6, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status:I

    .line 327
    .line 328
    const/16 v15, 0x14

    .line 329
    .line 330
    if-ne v6, v15, :cond_a

    .line 331
    .line 332
    const/16 v30, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    const/16 v30, 0x0

    .line 336
    .line 337
    :goto_7
    iget-boolean v6, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->showFixStatus:Z

    .line 338
    .line 339
    new-instance v27, Lz3i0;

    .line 340
    .line 341
    iget-boolean v15, v0, Ln4i0;->d:Z

    .line 342
    .line 343
    move-object/from16 v28, v1

    .line 344
    .line 345
    move/from16 v31, v6

    .line 346
    .line 347
    move/from16 v32, v15

    .line 348
    .line 349
    invoke-direct/range {v27 .. v32}, Lz3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZZZ)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 353
    .line 354
    const v6, 0x7f1405c8

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget-object v6, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 361
    .line 362
    iget v15, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    .line 363
    .line 364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    iget-object v13, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizTypeName:Ljava/lang/String;

    .line 369
    .line 370
    move/from16 v21, v4

    .line 371
    .line 372
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->subBizTypeName:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v22, v10

    .line 375
    .line 376
    iget-object v10, v0, Ln4i0;->e:Lc9i0;

    .line 377
    .line 378
    invoke-virtual {v10, v15, v6, v13, v4}, Lc9i0;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v6, Lc3i0;

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    invoke-direct {v6, v1, v4, v10}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterFull:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_b

    .line 395
    .line 396
    iget-object v1, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterFull:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 402
    .line 403
    invoke-direct {v4, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    iget-object v1, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterAuthority:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_c

    .line 414
    .line 415
    iget-object v1, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterpart:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_c

    .line 422
    .line 423
    iget-object v1, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterAuthority:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterpart:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v4, 0x7f1417ee    # 1.9685E38f

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    goto :goto_8

    .line 445
    :cond_c
    move-object v4, v9

    .line 446
    :goto_8
    iget-object v1, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 447
    .line 448
    const-string v10, "AD0001"

    .line 449
    .line 450
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    const-string v13, "FE0001"

    .line 455
    .line 456
    const-string v15, "CB0003"

    .line 457
    .line 458
    move-object/from16 v23, v6

    .line 459
    .line 460
    const-string v6, "WD0003"

    .line 461
    .line 462
    move/from16 v24, v10

    .line 463
    .line 464
    const-string v10, "TF0007"

    .line 465
    .line 466
    move-object/from16 v25, v11

    .line 467
    .line 468
    const-string v11, "WT0001"

    .line 469
    .line 470
    move-object/from16 v28, v12

    .line 471
    .line 472
    const v12, 0x7f1417e9

    .line 473
    .line 474
    .line 475
    if-eqz v24, :cond_d

    .line 476
    .line 477
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 478
    .line 479
    const v4, 0x7f14181c

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 486
    .line 487
    invoke-direct {v4, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 488
    .line 489
    .line 490
    :goto_9
    move-object/from16 v24, v14

    .line 491
    .line 492
    const/4 v12, 0x1

    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_d
    const-string v12, "DP0001"

    .line 496
    .line 497
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    move/from16 v29, v12

    .line 502
    .line 503
    const v12, 0x7f1417c5

    .line 504
    .line 505
    .line 506
    if-eqz v29, :cond_e

    .line 507
    .line 508
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 509
    .line 510
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    :goto_a
    const/16 v16, 0x1

    .line 518
    .line 519
    xor-int/lit8 v12, v12, 0x1

    .line 520
    .line 521
    move-object/from16 v24, v14

    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :cond_e
    const-string v12, "TF0005"

    .line 526
    .line 527
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    move/from16 v30, v12

    .line 532
    .line 533
    const v12, 0x7f140543

    .line 534
    .line 535
    .line 536
    if-eqz v30, :cond_f

    .line 537
    .line 538
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 539
    .line 540
    const v4, 0x7f1417c5

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterpart:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v12, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto :goto_9

    .line 560
    :cond_f
    const v12, 0x7f1417c5

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v30

    .line 567
    if-eqz v30, :cond_10

    .line 568
    .line 569
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 570
    .line 571
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 575
    .line 576
    const v12, 0x7f14180e

    .line 577
    .line 578
    .line 579
    invoke-direct {v4, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_10
    const-string v12, "WD0001"

    .line 584
    .line 585
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    move/from16 v30, v12

    .line 590
    .line 591
    const v12, 0x7f14182f

    .line 592
    .line 593
    .line 594
    if-eqz v30, :cond_11

    .line 595
    .line 596
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 597
    .line 598
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    goto :goto_a

    .line 606
    :cond_11
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const v12, 0x7f140538

    .line 611
    .line 612
    .line 613
    if-eqz v4, :cond_12

    .line 614
    .line 615
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 616
    .line 617
    const v4, 0x7f14182f

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 621
    .line 622
    .line 623
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 624
    .line 625
    invoke-direct {v4, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :cond_12
    const v4, 0x7f14182f

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v30

    .line 637
    if-eqz v30, :cond_13

    .line 638
    .line 639
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 640
    .line 641
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterpart:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const v12, 0x7f140543

    .line 654
    .line 655
    .line 656
    invoke-static {v12, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_13
    const-string v4, "AD0002"

    .line 663
    .line 664
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_14

    .line 669
    .line 670
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 671
    .line 672
    const v4, 0x7f14181d

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 676
    .line 677
    .line 678
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 679
    .line 680
    const v12, 0x7f1417e9

    .line 681
    .line 682
    .line 683
    invoke-direct {v4, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :cond_14
    const-string v4, "RF0001"

    .line 689
    .line 690
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_1c

    .line 695
    .line 696
    const-string v4, "RF0002"

    .line 697
    .line 698
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_1c

    .line 703
    .line 704
    const-string v4, "RF0003"

    .line 705
    .line 706
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_15

    .line 711
    .line 712
    goto/16 :goto_c

    .line 713
    .line 714
    :cond_15
    const-string v4, "CB0007"

    .line 715
    .line 716
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    const v12, 0x7f1404aa

    .line 721
    .line 722
    .line 723
    if-eqz v4, :cond_16

    .line 724
    .line 725
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 726
    .line 727
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 728
    .line 729
    .line 730
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 731
    .line 732
    const v12, 0x7f14180f

    .line 733
    .line 734
    .line 735
    invoke-direct {v4, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :cond_16
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_17

    .line 745
    .line 746
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 747
    .line 748
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 749
    .line 750
    .line 751
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 752
    .line 753
    const v12, 0x7f140538

    .line 754
    .line 755
    .line 756
    invoke-direct {v4, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :cond_17
    const-string v4, "CB0005"

    .line 762
    .line 763
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_18

    .line 768
    .line 769
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 770
    .line 771
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 772
    .line 773
    .line 774
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 775
    .line 776
    const v12, 0x7f140433

    .line 777
    .line 778
    .line 779
    invoke-direct {v4, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :cond_18
    const-string v4, "CB0006"

    .line 785
    .line 786
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_19

    .line 791
    .line 792
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 793
    .line 794
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 795
    .line 796
    .line 797
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 798
    .line 799
    const v12, 0x7f1417be

    .line 800
    .line 801
    .line 802
    invoke-direct {v4, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :cond_19
    const-string v4, "RB0001"

    .line 808
    .line 809
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_1a

    .line 814
    .line 815
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 816
    .line 817
    const v4, 0x7f141580

    .line 818
    .line 819
    .line 820
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 821
    .line 822
    .line 823
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 824
    .line 825
    const v12, 0x7f14180f

    .line 826
    .line 827
    .line 828
    invoke-direct {v4, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :cond_1a
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_1b

    .line 838
    .line 839
    const-string v4, "TF0001"

    .line 840
    .line 841
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_1b

    .line 846
    .line 847
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    :cond_1b
    move-object v1, v9

    .line 852
    move-object v4, v1

    .line 853
    :goto_b
    move-object/from16 v24, v14

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    goto :goto_d

    .line 857
    :cond_1c
    :goto_c
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 858
    .line 859
    const v4, 0x7f1417fa

    .line 860
    .line 861
    .line 862
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 863
    .line 864
    .line 865
    iget v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChId:I

    .line 866
    .line 867
    sget-object v12, Lni00;->e:Lni00;

    .line 868
    .line 869
    if-nez v4, :cond_1d

    .line 870
    .line 871
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 872
    .line 873
    const v12, 0x7f140427

    .line 874
    .line 875
    .line 876
    invoke-direct {v4, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_9

    .line 880
    .line 881
    :cond_1d
    const/16 v12, 0xa

    .line 882
    .line 883
    if-ne v4, v12, :cond_1e

    .line 884
    .line 885
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->counterpart:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const v12, 0x7f1417e1

    .line 895
    .line 896
    .line 897
    invoke-static {v12, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    goto/16 :goto_9

    .line 902
    .line 903
    :cond_1e
    move-object v4, v9

    .line 904
    goto :goto_b

    .line 905
    :goto_d
    new-instance v14, Lx3i0;

    .line 906
    .line 907
    invoke-direct {v14, v1, v4, v12}, Lx3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 916
    .line 917
    invoke-direct {v4, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 921
    .line 922
    const v12, 0x7f141818

    .line 923
    .line 924
    .line 925
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 926
    .line 927
    .line 928
    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    const/16 v16, 0x1

    .line 935
    .line 936
    xor-int/lit8 v12, v12, 0x1

    .line 937
    .line 938
    move-object/from16 v29, v14

    .line 939
    .line 940
    new-instance v14, Lc3i0;

    .line 941
    .line 942
    invoke-direct {v14, v1, v4, v12}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 943
    .line 944
    .line 945
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 946
    .line 947
    const v4, 0x7f141819

    .line 948
    .line 949
    .line 950
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChTxId:Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v4, :cond_20

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-nez v4, :cond_1f

    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_1f
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChTxId:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 970
    .line 971
    invoke-direct {v12, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_20
    :goto_e
    move-object v12, v9

    .line 976
    :goto_f
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    .line 977
    .line 978
    if-eqz v4, :cond_22

    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-nez v4, :cond_21

    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_21
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeId:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 993
    .line 994
    invoke-direct {v12, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 995
    .line 996
    .line 997
    :cond_22
    :goto_10
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-nez v4, :cond_24

    .line 1004
    .line 1005
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->payChTxId:Ljava/lang/String;

    .line 1006
    .line 1007
    if-eqz v4, :cond_24

    .line 1008
    .line 1009
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-nez v4, :cond_23

    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_23
    const/4 v4, 0x1

    .line 1017
    goto :goto_12

    .line 1018
    :cond_24
    :goto_11
    const/4 v4, 0x0

    .line 1019
    :goto_12
    new-instance v10, Lc3i0;

    .line 1020
    .line 1021
    invoke-direct {v10, v1, v12, v4}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Lc3i0;

    .line 1025
    .line 1026
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1027
    .line 1028
    const v12, 0x7f140e13

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v4, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->goodsName:Ljava/lang/String;

    .line 1035
    .line 1036
    move-object/from16 v30, v10

    .line 1037
    .line 1038
    if-eqz v12, :cond_25

    .line 1039
    .line 1040
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1041
    .line 1042
    invoke-direct {v10, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_25
    move-object v10, v9

    .line 1047
    :goto_13
    iget v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    .line 1048
    .line 1049
    move-object/from16 v31, v14

    .line 1050
    .line 1051
    const/4 v14, 0x4

    .line 1052
    if-ne v12, v14, :cond_26

    .line 1053
    .line 1054
    const/4 v12, 0x1

    .line 1055
    goto :goto_14

    .line 1056
    :cond_26
    const/4 v12, 0x0

    .line 1057
    :goto_14
    invoke-direct {v1, v4, v10, v12}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->orderId:Ljava/lang/String;

    .line 1061
    .line 1062
    if-eqz v4, :cond_28

    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_27

    .line 1069
    .line 1070
    goto :goto_16

    .line 1071
    :cond_27
    const/16 v16, 0x0

    .line 1072
    .line 1073
    :goto_15
    const/4 v10, 0x1

    .line 1074
    goto :goto_17

    .line 1075
    :cond_28
    :goto_16
    const/16 v16, 0x1

    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :goto_17
    xor-int/lit8 v4, v16, 0x1

    .line 1079
    .line 1080
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1081
    .line 1082
    const v12, 0x7f141815

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v10, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->orderId:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v14, v0, Ln4i0;->f:Lr1i0;

    .line 1091
    .line 1092
    if-eqz v12, :cond_29

    .line 1093
    .line 1094
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    if-nez v12, :cond_2a

    .line 1099
    .line 1100
    :cond_29
    move-object/from16 v32, v1

    .line 1101
    .line 1102
    move-object/from16 v34, v3

    .line 1103
    .line 1104
    move-object/from16 v33, v8

    .line 1105
    .line 1106
    goto :goto_1a

    .line 1107
    :cond_2a
    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->orderId:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v32, v1

    .line 1113
    .line 1114
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1115
    .line 1116
    invoke-direct {v1, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v12, v14, Lr1i0;->a:Lz8i0;

    .line 1120
    .line 1121
    instance-of v12, v12, Lz8i0$a;

    .line 1122
    .line 1123
    if-nez v12, :cond_2b

    .line 1124
    .line 1125
    iget-object v12, v14, Lr1i0;->b:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v12

    .line 1131
    if-lez v12, :cond_2b

    .line 1132
    .line 1133
    const v12, 0x7f0600d4

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    :goto_18
    move-object/from16 v33, v8

    .line 1141
    .line 1142
    goto :goto_19

    .line 1143
    :cond_2b
    const/4 v12, 0x0

    .line 1144
    goto :goto_18

    .line 1145
    :goto_19
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 1146
    .line 1147
    move-object/from16 v34, v3

    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    invoke-direct {v8, v1, v12, v3}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :goto_1a
    move-object v8, v9

    .line 1155
    :goto_1b
    new-instance v1, Ln5i0;

    .line 1156
    .line 1157
    invoke-direct {v1, v10, v8, v4, v14}, Ln5i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLr1i0;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1164
    .line 1165
    const v4, 0x7f1417b2

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    const/16 v16, 0x1

    .line 1178
    .line 1179
    xor-int/lit8 v4, v4, 0x1

    .line 1180
    .line 1181
    iget v8, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->status:I

    .line 1182
    .line 1183
    const-string v10, "- - -"

    .line 1184
    .line 1185
    const-string v11, " "

    .line 1186
    .line 1187
    const/16 v12, 0xa

    .line 1188
    .line 1189
    if-eq v8, v12, :cond_2d

    .line 1190
    .line 1191
    iget-object v8, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-nez v6, :cond_2d

    .line 1198
    .line 1199
    iget-object v6, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-eqz v6, :cond_2c

    .line 1206
    .line 1207
    goto :goto_1c

    .line 1208
    :cond_2c
    iget-wide v14, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->afterBal:J

    .line 1209
    .line 1210
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1211
    .line 1212
    invoke-static {v14, v15, v6}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1217
    .line 1218
    invoke-direct {v8, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1222
    .line 1223
    invoke-direct {v6, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1231
    .line 1232
    invoke-direct {v8, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    goto :goto_1d

    .line 1240
    :cond_2d
    :goto_1c
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1241
    .line 1242
    invoke-direct {v6, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_1d
    new-instance v8, Lc3i0;

    .line 1246
    .line 1247
    invoke-direct {v8, v3, v6, v4}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget-boolean v3, v0, Ln4i0;->i:Z

    .line 1254
    .line 1255
    if-nez v3, :cond_2e

    .line 1256
    .line 1257
    new-instance v2, Lc3i0;

    .line 1258
    .line 1259
    const/4 v3, 0x0

    .line 1260
    invoke-direct {v2, v9, v9, v3}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v10, 0x1

    .line 1264
    goto :goto_1f

    .line 1265
    :cond_2e
    const/4 v3, 0x0

    .line 1266
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1267
    .line 1268
    const v6, 0x7f1417d9

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v6, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->initBal:Ljava/lang/Long;

    .line 1275
    .line 1276
    if-eqz v6, :cond_2f

    .line 1277
    .line 1278
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v9

    .line 1282
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1283
    .line 1284
    invoke-static {v9, v10, v6}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1289
    .line 1290
    invoke-direct {v9, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1294
    .line 1295
    invoke-direct {v6, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v9, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1303
    .line 1304
    invoke-direct {v9, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    goto :goto_1e

    .line 1312
    :cond_2f
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1313
    .line 1314
    invoke-direct {v2, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_1e
    new-instance v6, Lc3i0;

    .line 1318
    .line 1319
    const/4 v10, 0x1

    .line 1320
    invoke-direct {v6, v4, v2, v10}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 1321
    .line 1322
    .line 1323
    move-object v2, v6

    .line 1324
    :goto_1f
    if-eqz v21, :cond_34

    .line 1325
    .line 1326
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->transactionProgressDetailList:Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    new-instance v6, Ljava/util/ArrayList;

    .line 1332
    .line 1333
    const/16 v12, 0xa

    .line 1334
    .line 1335
    invoke-static {v4, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    move v11, v3

    .line 1347
    :goto_20
    if-ge v11, v9, :cond_35

    .line 1348
    .line 1349
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    add-int/lit8 v11, v11, 0x1

    .line 1354
    .line 1355
    check-cast v12, Lcom/sporty/android/core/model/pocket/transaction/TransactionProgressDetail;

    .line 1356
    .line 1357
    invoke-virtual {v12}, Lcom/sporty/android/core/model/pocket/transaction/TransactionProgressDetail;->getProgress()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v14

    .line 1361
    if-eqz v14, :cond_30

    .line 1362
    .line 1363
    sget-object v15, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1364
    .line 1365
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1366
    .line 1367
    invoke-direct {v15, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_21
    move-object/from16 v36, v15

    .line 1371
    .line 1372
    goto :goto_22

    .line 1373
    :cond_30
    sget-object v15, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1374
    .line 1375
    goto :goto_21

    .line 1376
    :goto_22
    invoke-virtual {v12}, Lcom/sporty/android/core/model/pocket/transaction/TransactionProgressDetail;->getContent()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v14

    .line 1380
    if-eqz v14, :cond_31

    .line 1381
    .line 1382
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1383
    .line 1384
    invoke-direct {v15, v14}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1385
    .line 1386
    .line 1387
    :goto_23
    move-object/from16 v37, v15

    .line 1388
    .line 1389
    goto :goto_24

    .line 1390
    :cond_31
    sget-object v15, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1391
    .line 1392
    goto :goto_23

    .line 1393
    :goto_24
    invoke-virtual {v12}, Lcom/sporty/android/core/model/pocket/transaction/TransactionProgressDetail;->getStatus()Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v14

    .line 1397
    if-eqz v14, :cond_33

    .line 1398
    .line 1399
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v39

    .line 1403
    invoke-virtual {v12}, Lcom/sporty/android/core/model/pocket/transaction/TransactionProgressDetail;->getUpdateTime()Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    if-eqz v12, :cond_32

    .line 1408
    .line 1409
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v14

    .line 1413
    sget-object v12, Ldrh0;->b:Ljava/text/SimpleDateFormat;

    .line 1414
    .line 1415
    new-instance v3, Ljava/util/Date;

    .line 1416
    .line 1417
    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v12, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1428
    .line 1429
    invoke-direct {v12, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_25
    move-object/from16 v38, v12

    .line 1433
    .line 1434
    goto :goto_26

    .line 1435
    :cond_32
    sget-object v12, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1436
    .line 1437
    goto :goto_25

    .line 1438
    :goto_26
    new-instance v35, Lk3i0;

    .line 1439
    .line 1440
    const/16 v40, 0x4

    .line 1441
    .line 1442
    invoke-direct/range {v35 .. v40}, Lk3i0;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;II)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v3, v35

    .line 1446
    .line 1447
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    const/4 v3, 0x0

    .line 1451
    goto :goto_20

    .line 1452
    :cond_33
    iget-object v0, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->transactionProgressDetailList:Ljava/util/ArrayList;

    .line 1453
    .line 1454
    const-string v1, "WithdrawStatue value error. "

    .line 1455
    .line 1456
    invoke-static {v0, v1}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    const/16 v18, 0x0

    .line 1460
    .line 1461
    return-object v18

    .line 1462
    :cond_34
    sget-object v6, Libg;->a:Libg;

    .line 1463
    .line 1464
    :cond_35
    iget-object v3, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 1465
    .line 1466
    sget-object v4, Lxoh0;->a:[Lxoh0;

    .line 1467
    .line 1468
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-nez v3, :cond_37

    .line 1473
    .line 1474
    iget-object v3, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_36

    .line 1481
    .line 1482
    goto :goto_27

    .line 1483
    :cond_36
    const/4 v3, 0x0

    .line 1484
    goto :goto_28

    .line 1485
    :cond_37
    :goto_27
    move v3, v10

    .line 1486
    :goto_28
    iget-object v4, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->rollbackDetail:Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;

    .line 1487
    .line 1488
    if-nez v4, :cond_38

    .line 1489
    .line 1490
    new-instance v4, Ld3i0;

    .line 1491
    .line 1492
    const/16 v7, 0xb

    .line 1493
    .line 1494
    const/4 v13, 0x0

    .line 1495
    invoke-direct {v4, v13, v13, v7}, Ld3i0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/util/List;I)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v16, v1

    .line 1499
    .line 1500
    move-object/from16 v21, v2

    .line 1501
    .line 1502
    goto/16 :goto_29

    .line 1503
    .line 1504
    :cond_38
    new-instance v4, Lc3i0;

    .line 1505
    .line 1506
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1507
    .line 1508
    const v9, 0x7f1417d4

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v7, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v9, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->rollbackDetail:Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;

    .line 1515
    .line 1516
    iget-object v9, v9, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->gameId:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1522
    .line 1523
    invoke-direct {v10, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v14, 0x4

    .line 1527
    invoke-direct {v4, v7, v10, v14}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v7, Lc3i0;

    .line 1531
    .line 1532
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1533
    .line 1534
    const v10, 0x7f141805

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v10, Ldrh0;->a:Ljava/text/SimpleDateFormat;

    .line 1541
    .line 1542
    new-instance v11, Ljava/util/Date;

    .line 1543
    .line 1544
    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->rollbackDetail:Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;

    .line 1545
    .line 1546
    iget-wide v12, v12, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->rollbackTime:J

    .line 1547
    .line 1548
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1559
    .line 1560
    invoke-direct {v11, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1561
    .line 1562
    .line 1563
    const/4 v14, 0x4

    .line 1564
    invoke-direct {v7, v9, v11, v14}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v9, Lc3i0;

    .line 1568
    .line 1569
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1570
    .line 1571
    const v11, 0x7f1417d7

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v11, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->rollbackDetail:Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;

    .line 1578
    .line 1579
    iget-object v11, v11, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->home:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1585
    .line 1586
    invoke-direct {v12, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v9, v10, v12, v14}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v10, Lc3i0;

    .line 1593
    .line 1594
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1595
    .line 1596
    const v12, 0x7f1417b1

    .line 1597
    .line 1598
    .line 1599
    invoke-direct {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v12, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->rollbackDetail:Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;

    .line 1603
    .line 1604
    iget-object v12, v12, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->away:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1610
    .line 1611
    invoke-direct {v13, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v10, v11, v13, v14}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v11, Lc3i0;

    .line 1618
    .line 1619
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1620
    .line 1621
    const v13, 0x7f1417f3

    .line 1622
    .line 1623
    .line 1624
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v13, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->rollbackDetail:Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;

    .line 1628
    .line 1629
    iget-object v13, v13, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->selection:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1635
    .line 1636
    invoke-direct {v15, v13}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v11, v12, v15, v14}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v12, Lc3i0;

    .line 1643
    .line 1644
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1645
    .line 1646
    const v15, 0x7f1417dd

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v15, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->rollbackDetail:Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;

    .line 1653
    .line 1654
    iget-object v15, v15, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->market:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v16, v1

    .line 1660
    .line 1661
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1662
    .line 1663
    invoke-direct {v1, v15}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-direct {v12, v13, v1, v14}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v1, Lc3i0;

    .line 1670
    .line 1671
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1672
    .line 1673
    const v15, 0x7f141800

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v15, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->rollbackDetail:Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;

    .line 1680
    .line 1681
    iget-object v15, v15, Lcom/sporty/android/core/model/pocket/transaction/RollbackDetail;->betStatus:Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v21, v2

    .line 1687
    .line 1688
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1689
    .line 1690
    invoke-direct {v2, v15}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-direct {v1, v13, v2, v14}, Lc3i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v41, v1

    .line 1697
    .line 1698
    move-object/from16 v35, v4

    .line 1699
    .line 1700
    move-object/from16 v36, v7

    .line 1701
    .line 1702
    move-object/from16 v37, v9

    .line 1703
    .line 1704
    move-object/from16 v38, v10

    .line 1705
    .line 1706
    move-object/from16 v39, v11

    .line 1707
    .line 1708
    move-object/from16 v40, v12

    .line 1709
    .line 1710
    filled-new-array/range {v35 .. v41}, [Lc3i0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    new-instance v4, Ld3i0;

    .line 1719
    .line 1720
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1721
    .line 1722
    const v7, 0x7f141804

    .line 1723
    .line 1724
    .line 1725
    invoke-direct {v2, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1726
    .line 1727
    .line 1728
    const/4 v7, 0x6

    .line 1729
    invoke-direct {v4, v2, v1, v7}, Ld3i0;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/util/List;I)V

    .line 1730
    .line 1731
    .line 1732
    :goto_29
    iget-object v1, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->comment:Ljava/lang/String;

    .line 1733
    .line 1734
    const/16 v2, 0x8

    .line 1735
    .line 1736
    if-eqz v1, :cond_3a

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-nez v1, :cond_39

    .line 1743
    .line 1744
    goto :goto_2a

    .line 1745
    :cond_39
    new-instance v0, Ll2i0;

    .line 1746
    .line 1747
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1748
    .line 1749
    iget-object v5, v5, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->comment:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1755
    .line 1756
    invoke-direct {v7, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v5, Lm2i0$b;->a:Lm2i0$b;

    .line 1760
    .line 1761
    invoke-direct {v0, v1, v7, v5, v2}, Ll2i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lm2i0;I)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_2c

    .line 1765
    .line 1766
    :cond_3a
    :goto_2a
    iget v0, v0, Ln4i0;->v:I

    .line 1767
    .line 1768
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    sget-object v1, Lu51;->a:[Lu51;

    .line 1773
    .line 1774
    move-object/from16 v1, v34

    .line 1775
    .line 1776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    const v5, 0x7f1418b5

    .line 1781
    .line 1782
    .line 1783
    if-eqz v1, :cond_3b

    .line 1784
    .line 1785
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1786
    .line 1787
    invoke-direct {v10, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1791
    .line 1792
    const v0, 0x7f140a71

    .line 1793
    .line 1794
    .line 1795
    invoke-direct {v11, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1799
    .line 1800
    const v0, 0x7f140dc4

    .line 1801
    .line 1802
    .line 1803
    invoke-direct {v13, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1804
    .line 1805
    .line 1806
    sget-object v15, Lm2i0$a$a;->a:Lm2i0$a$a;

    .line 1807
    .line 1808
    new-instance v9, Ll2i0;

    .line 1809
    .line 1810
    const/4 v12, 0x1

    .line 1811
    const/4 v14, 0x1

    .line 1812
    invoke-direct/range {v9 .. v15}, Ll2i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLcom/sporty/android/common_ui/uitext/UiText;ZLm2i0;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_2b
    move-object v0, v9

    .line 1816
    goto/16 :goto_2c

    .line 1817
    .line 1818
    :cond_3b
    move-object/from16 v1, v33

    .line 1819
    .line 1820
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    const-string v7, ")"

    .line 1825
    .line 1826
    const-string v9, "("

    .line 1827
    .line 1828
    if-eqz v1, :cond_3c

    .line 1829
    .line 1830
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1831
    .line 1832
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v0, v9}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1840
    .line 1841
    const v13, 0x7f1417f2

    .line 1842
    .line 1843
    .line 1844
    invoke-direct {v1, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1852
    .line 1853
    invoke-direct {v1, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1861
    .line 1862
    const v5, 0x7f140a70

    .line 1863
    .line 1864
    .line 1865
    invoke-direct {v1, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1866
    .line 1867
    .line 1868
    sget-object v5, Lm2i0$a$b;->a:Lm2i0$a$b;

    .line 1869
    .line 1870
    new-instance v7, Ll2i0;

    .line 1871
    .line 1872
    invoke-direct {v7, v0, v1, v5, v2}, Ll2i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lm2i0;I)V

    .line 1873
    .line 1874
    .line 1875
    move-object v0, v7

    .line 1876
    goto :goto_2c

    .line 1877
    :cond_3c
    move-object/from16 v1, v24

    .line 1878
    .line 1879
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_3d

    .line 1884
    .line 1885
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1886
    .line 1887
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v0, v9}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1895
    .line 1896
    const v2, 0x7f1416a8

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1907
    .line 1908
    invoke-direct {v1, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v10

    .line 1915
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1916
    .line 1917
    const v0, 0x7f140a72

    .line 1918
    .line 1919
    .line 1920
    invoke-direct {v11, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1924
    .line 1925
    const v0, 0x7f140465

    .line 1926
    .line 1927
    .line 1928
    invoke-direct {v13, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1929
    .line 1930
    .line 1931
    sget-object v15, Lm2i0$a$c;->a:Lm2i0$a$c;

    .line 1932
    .line 1933
    new-instance v9, Ll2i0;

    .line 1934
    .line 1935
    const/4 v12, 0x1

    .line 1936
    const/4 v14, 0x1

    .line 1937
    invoke-direct/range {v9 .. v15}, Ll2i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLcom/sporty/android/common_ui/uitext/UiText;ZLm2i0;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_2b

    .line 1941
    :cond_3d
    new-instance v0, Ll2i0;

    .line 1942
    .line 1943
    const/16 v1, 0x3f

    .line 1944
    .line 1945
    const/4 v13, 0x0

    .line 1946
    invoke-direct {v0, v13, v13, v13, v1}, Ll2i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lm2i0;I)V

    .line 1947
    .line 1948
    .line 1949
    :goto_2c
    new-instance v9, Ly3i0;

    .line 1950
    .line 1951
    move/from16 v24, v3

    .line 1952
    .line 1953
    move-object/from16 v20, v8

    .line 1954
    .line 1955
    move-object/from16 v10, v22

    .line 1956
    .line 1957
    move-object/from16 v14, v23

    .line 1958
    .line 1959
    move-object/from16 v11, v25

    .line 1960
    .line 1961
    move-object/from16 v13, v27

    .line 1962
    .line 1963
    move-object/from16 v12, v28

    .line 1964
    .line 1965
    move-object/from16 v15, v29

    .line 1966
    .line 1967
    move-object/from16 v18, v30

    .line 1968
    .line 1969
    move-object/from16 v17, v31

    .line 1970
    .line 1971
    move-object/from16 v19, v32

    .line 1972
    .line 1973
    move-object/from16 v25, v0

    .line 1974
    .line 1975
    move-object/from16 v23, v4

    .line 1976
    .line 1977
    move-object/from16 v22, v6

    .line 1978
    .line 1979
    invoke-direct/range {v9 .. v25}, Ly3i0;-><init>(Lc3i0;Lc3i0;Lc3i0;Lz3i0;Lc3i0;Lx3i0;Ln5i0;Lc3i0;Lc3i0;Lc3i0;Lc3i0;Lc3i0;Ljava/util/List;Ld3i0;ZLl2i0;)V

    .line 1980
    .line 1981
    .line 1982
    move-object v4, v9

    .line 1983
    const/4 v5, 0x0

    .line 1984
    const/16 v6, 0x17

    .line 1985
    .line 1986
    const/4 v1, 0x0

    .line 1987
    const/4 v2, 0x0

    .line 1988
    const/4 v3, 0x0

    .line 1989
    move-object/from16 v0, v26

    .line 1990
    .line 1991
    invoke-static/range {v0 .. v6}, Lc4i0;->a(Lc4i0;Lprn;Ldbt;Ldbt;Ly3i0;Lhm30;I)Lc4i0;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    return-object v0
.end method
