.class public final synthetic Lhhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhhs;->a:J

    iput-wide p3, p0, Lhhs;->b:J

    iput-object p5, p0, Lhhs;->c:Ljava/lang/String;

    iput-object p6, p0, Lhhs;->d:Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    iput-object p7, p0, Lhhs;->e:Ljava/lang/String;

    iput p8, p0, Lhhs;->f:I

    iput-object p9, p0, Lhhs;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhhs;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lhhs;->d:Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 6
    .line 7
    iget-object v3, v0, Lhhs;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lhhs;->f:I

    .line 10
    .line 11
    iget-object v5, v0, Lhhs;->i:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, " "

    .line 26
    .line 27
    and-int/lit8 v9, v7, 0x3

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eq v9, v10, :cond_0

    .line 32
    .line 33
    move v9, v11

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :goto_0
    and-int/2addr v7, v11

    .line 37
    invoke-interface {v6, v7, v9}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const v7, -0x481b3472

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lwk0$b;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct {v7, v9}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ldeb0;

    .line 56
    .line 57
    const/16 v9, 0xb

    .line 58
    .line 59
    invoke-static {v9, v6}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    sget-object v22, Lqii;->E:Lqii;

    .line 64
    .line 65
    new-instance v10, Lkii;

    .line 66
    .line 67
    invoke-direct {v10, v11}, Lkii;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const v31, 0xfff0

    .line 73
    .line 74
    .line 75
    iget-wide v13, v0, Lhhs;->a:J

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object/from16 v17, v22

    .line 84
    .line 85
    const-wide/16 v22, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const-wide/16 v27, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    move-object/from16 v18, v10

    .line 98
    .line 99
    invoke-direct/range {v12 .. v31}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v22, v17

    .line 103
    .line 104
    invoke-virtual {v7, v12}, Lwk0$b;->l(Ldeb0;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    :try_start_0
    invoke-virtual {v7, v1}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Lwk0$b;->i(I)V

    .line 117
    .line 118
    .line 119
    new-instance v17, Ldeb0;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-static {v1, v6}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v20

    .line 127
    new-instance v10, Lkii;

    .line 128
    .line 129
    invoke-direct {v10, v11}, Lkii;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const v36, 0xfff0

    .line 135
    .line 136
    .line 137
    move-object v12, v2

    .line 138
    iget-wide v1, v0, Lhhs;->b:J

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const-wide/16 v27, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const-wide/16 v32, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    move-wide/from16 v18, v1

    .line 159
    .line 160
    move-object/from16 v23, v10

    .line 161
    .line 162
    invoke-direct/range {v17 .. v36}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Lwk0$b;->l(Ldeb0;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    :try_start_1
    invoke-virtual {v12}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getFbgCount()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0}, Lwk0$b;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Lwk0$b;->i(I)V

    .line 194
    .line 195
    .line 196
    new-instance v17, Ldeb0;

    .line 197
    .line 198
    invoke-static {v9, v6}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v20

    .line 202
    new-instance v0, Lkii;

    .line 203
    .line 204
    invoke-direct {v0, v11}, Lkii;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/16 v35, 0x0

    .line 208
    .line 209
    const v36, 0xfff0

    .line 210
    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const-wide/16 v27, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const-wide/16 v32, 0x0

    .line 227
    .line 228
    const/16 v34, 0x0

    .line 229
    .line 230
    move-object/from16 v23, v0

    .line 231
    .line 232
    move-wide/from16 v18, v13

    .line 233
    .line 234
    invoke-direct/range {v17 .. v36}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v17

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Lwk0$b;->l(Ldeb0;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    :try_start_2
    invoke-virtual {v7, v3}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Lwk0$b;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v9}, Lwk0$b;->i(I)V

    .line 250
    .line 251
    .line 252
    new-instance v17, Ldeb0;

    .line 253
    .line 254
    const/16 v0, 0xc

    .line 255
    .line 256
    invoke-static {v0, v6}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v20

    .line 260
    new-instance v0, Lkii;

    .line 261
    .line 262
    invoke-direct {v0, v11}, Lkii;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const v36, 0xfff0

    .line 268
    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const-wide/16 v27, 0x0

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    const-wide/16 v32, 0x0

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    move-object/from16 v23, v0

    .line 289
    .line 290
    move-wide/from16 v18, v1

    .line 291
    .line 292
    invoke-direct/range {v17 .. v36}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v17

    .line 296
    .line 297
    invoke-virtual {v7, v0}, Lwk0$b;->l(Ldeb0;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v7, v0}, Lwk0$b;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v1}, Lwk0$b;->i(I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v27, v6

    .line 326
    .line 327
    invoke-virtual {v7}, Lwk0$b;->m()Lwk0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/a;->H()V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lmdg0;

    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    invoke-direct {v0, v1}, Lmdg0;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/16 v29, 0xc30

    .line 341
    .line 342
    const v30, 0x3d5fe

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    const-wide/16 v10, 0x0

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const-wide/16 v15, 0x0

    .line 354
    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    const/16 v20, 0x2

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x2

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    move-object/from16 v17, v0

    .line 374
    .line 375
    invoke-static/range {v6 .. v30}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    invoke-virtual {v7, v1}, Lwk0$b;->i(I)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    invoke-virtual {v7, v9}, Lwk0$b;->i(I)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    invoke-virtual {v7, v10}, Lwk0$b;->i(I)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    invoke-virtual {v7, v10}, Lwk0$b;->i(I)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_1
    move-object/from16 v27, v6

    .line 400
    .line 401
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/a;->G()V

    .line 402
    .line 403
    .line 404
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0
.end method
