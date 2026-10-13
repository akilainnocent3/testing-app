.class public final Lbwf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwf0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lewf0;

.field public final synthetic c:Lrt8;

.field public final synthetic d:Lrt8;

.field public final synthetic e:Lrt8;

.field public final synthetic f:Lrt8;

.field public final synthetic i:Lrt8;


# direct methods
.method public constructor <init>(Lg7i;Lewf0;Lrt8;Lrt8;Lrt8;Lrt8;Lrt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwf0$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lbwf0$a;->b:Lewf0;

    .line 7
    .line 8
    iput-object p3, p0, Lbwf0$a;->c:Lrt8;

    .line 9
    .line 10
    iput-object p4, p0, Lbwf0$a;->d:Lrt8;

    .line 11
    .line 12
    iput-object p5, p0, Lbwf0$a;->e:Lrt8;

    .line 13
    .line 14
    iput-object p6, p0, Lbwf0$a;->f:Lrt8;

    .line 15
    .line 16
    iput-object p7, p0, Lbwf0$a;->i:Lrt8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbwf0$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbwf0$a$a;

    .line 11
    .line 12
    iget v3, v2, Lbwf0$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbwf0$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbwf0$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbwf0$a$a;-><init>(Lbwf0$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbwf0$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lbwf0$a$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :pswitch_1
    iget v0, v2, Lbwf0$a$a;->y:I

    .line 52
    .line 53
    iget-object v4, v2, Lbwf0$a$a;->w:Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;

    .line 54
    .line 55
    iget-object v7, v2, Lbwf0$a$a;->v:Lcom/sportygames/newcms/b;

    .line 56
    .line 57
    iget-object v8, v2, Lbwf0$a$a;->i:Lcom/sportygames/goldmine/data/dto/TGUserInfoDTO;

    .line 58
    .line 59
    iget-object v9, v2, Lbwf0$a$a;->f:Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    .line 60
    .line 61
    iget-object v10, v2, Lbwf0$a$a;->e:Lewf0;

    .line 62
    .line 63
    iget-object v11, v2, Lbwf0$a$a;->d:Lg7i;

    .line 64
    .line 65
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v15, v11

    .line 69
    move-object v11, v10

    .line 70
    move-object v10, v9

    .line 71
    move-object v9, v8

    .line 72
    move-object v8, v7

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_2
    iget v4, v2, Lbwf0$a$a;->z:I

    .line 76
    .line 77
    iget v7, v2, Lbwf0$a$a;->y:I

    .line 78
    .line 79
    iget-object v8, v2, Lbwf0$a$a;->v:Lcom/sportygames/newcms/b;

    .line 80
    .line 81
    iget-object v9, v2, Lbwf0$a$a;->i:Lcom/sportygames/goldmine/data/dto/TGUserInfoDTO;

    .line 82
    .line 83
    iget-object v10, v2, Lbwf0$a$a;->f:Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    .line 84
    .line 85
    iget-object v11, v2, Lbwf0$a$a;->e:Lewf0;

    .line 86
    .line 87
    iget-object v12, v2, Lbwf0$a$a;->d:Lg7i;

    .line 88
    .line 89
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_3
    iget v4, v2, Lbwf0$a$a;->z:I

    .line 95
    .line 96
    iget v7, v2, Lbwf0$a$a;->y:I

    .line 97
    .line 98
    iget-object v8, v2, Lbwf0$a$a;->i:Lcom/sportygames/goldmine/data/dto/TGUserInfoDTO;

    .line 99
    .line 100
    iget-object v9, v2, Lbwf0$a$a;->f:Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    .line 101
    .line 102
    iget-object v10, v2, Lbwf0$a$a;->e:Lewf0;

    .line 103
    .line 104
    iget-object v11, v2, Lbwf0$a$a;->d:Lg7i;

    .line 105
    .line 106
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_4
    iget v4, v2, Lbwf0$a$a;->z:I

    .line 112
    .line 113
    iget v7, v2, Lbwf0$a$a;->y:I

    .line 114
    .line 115
    iget-object v8, v2, Lbwf0$a$a;->f:Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    .line 116
    .line 117
    iget-object v9, v2, Lbwf0$a$a;->e:Lewf0;

    .line 118
    .line 119
    iget-object v10, v2, Lbwf0$a$a;->d:Lg7i;

    .line 120
    .line 121
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v11, v10

    .line 125
    move-object v10, v9

    .line 126
    move-object v9, v8

    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    iget v4, v2, Lbwf0$a$a;->z:I

    .line 129
    .line 130
    iget v7, v2, Lbwf0$a$a;->y:I

    .line 131
    .line 132
    iget-object v8, v2, Lbwf0$a$a;->e:Lewf0;

    .line 133
    .line 134
    iget-object v9, v2, Lbwf0$a$a;->d:Lg7i;

    .line 135
    .line 136
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lou8;

    .line 146
    .line 147
    sget-object v4, Lou8$a;->a:Lou8$a;

    .line 148
    .line 149
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v9, v0, Lbwf0$a;->a:Lg7i;

    .line 154
    .line 155
    if-eqz v4, :cond_12

    .line 156
    .line 157
    iput-object v9, v2, Lbwf0$a$a;->d:Lg7i;

    .line 158
    .line 159
    iget-object v8, v0, Lbwf0$a;->b:Lewf0;

    .line 160
    .line 161
    iput-object v8, v2, Lbwf0$a$a;->e:Lewf0;

    .line 162
    .line 163
    iput v5, v2, Lbwf0$a$a;->y:I

    .line 164
    .line 165
    iput v5, v2, Lbwf0$a$a;->z:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    iput v1, v2, Lbwf0$a$a;->b:I

    .line 169
    .line 170
    iget-object v1, v0, Lbwf0$a;->c:Lrt8;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v3, :cond_1

    .line 177
    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_1
    move v4, v5

    .line 181
    move v7, v4

    .line 182
    :goto_1
    check-cast v1, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    .line 183
    .line 184
    iput-object v9, v2, Lbwf0$a$a;->d:Lg7i;

    .line 185
    .line 186
    iput-object v8, v2, Lbwf0$a$a;->e:Lewf0;

    .line 187
    .line 188
    iput-object v1, v2, Lbwf0$a$a;->f:Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    .line 189
    .line 190
    iput v7, v2, Lbwf0$a$a;->y:I

    .line 191
    .line 192
    iput v4, v2, Lbwf0$a$a;->z:I

    .line 193
    .line 194
    const/4 v10, 0x2

    .line 195
    iput v10, v2, Lbwf0$a$a;->b:I

    .line 196
    .line 197
    iget-object v10, v0, Lbwf0$a;->d:Lrt8;

    .line 198
    .line 199
    invoke-virtual {v10, v2}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-ne v10, v3, :cond_2

    .line 204
    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :cond_2
    move-object v11, v9

    .line 208
    move-object v9, v1

    .line 209
    move-object v1, v10

    .line 210
    move-object v10, v8

    .line 211
    :goto_2
    move-object v8, v1

    .line 212
    check-cast v8, Lcom/sportygames/goldmine/data/dto/TGUserInfoDTO;

    .line 213
    .line 214
    iput-object v11, v2, Lbwf0$a$a;->d:Lg7i;

    .line 215
    .line 216
    iput-object v10, v2, Lbwf0$a$a;->e:Lewf0;

    .line 217
    .line 218
    iput-object v9, v2, Lbwf0$a$a;->f:Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    .line 219
    .line 220
    iput-object v8, v2, Lbwf0$a$a;->i:Lcom/sportygames/goldmine/data/dto/TGUserInfoDTO;

    .line 221
    .line 222
    iput v7, v2, Lbwf0$a$a;->y:I

    .line 223
    .line 224
    iput v4, v2, Lbwf0$a$a;->z:I

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    iput v1, v2, Lbwf0$a$a;->b:I

    .line 228
    .line 229
    iget-object v1, v0, Lbwf0$a;->e:Lrt8;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v3, :cond_3

    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_3
    :goto_3
    check-cast v1, Lcom/sportygames/newcms/b;

    .line 240
    .line 241
    iput-object v11, v2, Lbwf0$a$a;->d:Lg7i;

    .line 242
    .line 243
    iput-object v10, v2, Lbwf0$a$a;->e:Lewf0;

    .line 244
    .line 245
    iput-object v9, v2, Lbwf0$a$a;->f:Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    .line 246
    .line 247
    iput-object v8, v2, Lbwf0$a$a;->i:Lcom/sportygames/goldmine/data/dto/TGUserInfoDTO;

    .line 248
    .line 249
    iput-object v1, v2, Lbwf0$a$a;->v:Lcom/sportygames/newcms/b;

    .line 250
    .line 251
    iput v7, v2, Lbwf0$a$a;->y:I

    .line 252
    .line 253
    iput v4, v2, Lbwf0$a$a;->z:I

    .line 254
    .line 255
    const/4 v12, 0x4

    .line 256
    iput v12, v2, Lbwf0$a$a;->b:I

    .line 257
    .line 258
    iget-object v12, v0, Lbwf0$a;->f:Lrt8;

    .line 259
    .line 260
    invoke-virtual {v12, v2}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-ne v12, v3, :cond_4

    .line 265
    .line 266
    goto/16 :goto_12

    .line 267
    .line 268
    :cond_4
    move-object/from16 v25, v8

    .line 269
    .line 270
    move-object v8, v1

    .line 271
    move-object v1, v12

    .line 272
    move-object v12, v11

    .line 273
    move-object v11, v10

    .line 274
    move-object v10, v9

    .line 275
    move-object/from16 v9, v25

    .line 276
    .line 277
    :goto_4
    check-cast v1, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;

    .line 278
    .line 279
    iput-object v12, v2, Lbwf0$a$a;->d:Lg7i;

    .line 280
    .line 281
    iput-object v11, v2, Lbwf0$a$a;->e:Lewf0;

    .line 282
    .line 283
    iput-object v10, v2, Lbwf0$a$a;->f:Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    .line 284
    .line 285
    iput-object v9, v2, Lbwf0$a$a;->i:Lcom/sportygames/goldmine/data/dto/TGUserInfoDTO;

    .line 286
    .line 287
    iput-object v8, v2, Lbwf0$a$a;->v:Lcom/sportygames/newcms/b;

    .line 288
    .line 289
    iput-object v1, v2, Lbwf0$a$a;->w:Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;

    .line 290
    .line 291
    iput v7, v2, Lbwf0$a$a;->y:I

    .line 292
    .line 293
    iput v4, v2, Lbwf0$a$a;->z:I

    .line 294
    .line 295
    const/4 v4, 0x5

    .line 296
    iput v4, v2, Lbwf0$a$a;->b:I

    .line 297
    .line 298
    iget-object v0, v0, Lbwf0$a;->i:Lrt8;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v3, :cond_5

    .line 305
    .line 306
    goto/16 :goto_12

    .line 307
    .line 308
    :cond_5
    move-object v4, v1

    .line 309
    move-object v15, v12

    .line 310
    move-object v1, v0

    .line 311
    move v0, v7

    .line 312
    :goto_5
    move-object v14, v1

    .line 313
    check-cast v14, Lu0g0;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->getBetAmount()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v7, Ljava/util/ArrayList;

    .line 323
    .line 324
    const/16 v11, 0xa

    .line 325
    .line 326
    invoke-static {v1, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_6

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Lcom/sportygames/goldmine/data/dto/TGBetAmountDTO;

    .line 348
    .line 349
    new-instance v16, Lgtf0;

    .line 350
    .line 351
    invoke-virtual {v11}, Lcom/sportygames/goldmine/data/dto/TGBetAmountDTO;->getMinAmount()D

    .line 352
    .line 353
    .line 354
    move-result-wide v17

    .line 355
    invoke-virtual {v11}, Lcom/sportygames/goldmine/data/dto/TGBetAmountDTO;->getMaxAmount()D

    .line 356
    .line 357
    .line 358
    move-result-wide v19

    .line 359
    invoke-virtual {v11}, Lcom/sportygames/goldmine/data/dto/TGBetAmountDTO;->getDefaultAmount()D

    .line 360
    .line 361
    .line 362
    move-result-wide v21

    .line 363
    invoke-virtual {v11}, Lcom/sportygames/goldmine/data/dto/TGBetAmountDTO;->getStepAmount()D

    .line 364
    .line 365
    .line 366
    move-result-wide v23

    .line 367
    invoke-direct/range {v16 .. v24}, Lgtf0;-><init>(DDDD)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v11, v16

    .line 371
    .line 372
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_6
    invoke-virtual {v10}, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->getAutoSpin()Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->getMinSpin()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v10}, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->getAutoSpin()Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v11}, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->getMaxSpin()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual {v10}, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->getAutoSpin()Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v12}, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->getDefaultSpin()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-virtual {v10}, Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;->getAutoSpin()Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v10}, Lcom/sportygames/goldmine/data/dto/TGAutoSpinDTO;->getStepSpin()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    new-instance v13, Letf0;

    .line 409
    .line 410
    invoke-direct {v13, v11, v1, v10, v12}, Letf0;-><init>(IIII)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Lhtf0;

    .line 414
    .line 415
    invoke-direct {v10, v7, v13}, Lhtf0;-><init>(Ljava/util/List;Letf0;)V

    .line 416
    .line 417
    .line 418
    move-object v1, v9

    .line 419
    new-instance v9, Ls0g0;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/sportygames/goldmine/data/dto/TGUserInfoDTO;->getNickname()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v11, ""

    .line 426
    .line 427
    if-nez v7, :cond_7

    .line 428
    .line 429
    move-object v7, v11

    .line 430
    :cond_7
    invoke-virtual {v1}, Lcom/sportygames/goldmine/data/dto/TGUserInfoDTO;->getAvatar()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_8

    .line 435
    .line 436
    move-object v1, v11

    .line 437
    :cond_8
    invoke-direct {v9, v7, v1}, Ls0g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->getSelections()Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/sportygames/goldmine/data/dto/TGSelectionsDTO;->getCaves()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    new-instance v7, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    move v12, v5

    .line 460
    :goto_7
    if-ge v12, v1, :cond_11

    .line 461
    .line 462
    sget-object v13, Lmvf0;->c:Lpjg;

    .line 463
    .line 464
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Lmvf0;

    .line 469
    .line 470
    if-eqz v13, :cond_9

    .line 471
    .line 472
    iget-object v13, v13, Lmvf0;->a:Lcom/sportygames/newcms/CMSRes;

    .line 473
    .line 474
    if-eqz v13, :cond_9

    .line 475
    .line 476
    invoke-virtual {v8, v13, v11}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    if-eqz v13, :cond_9

    .line 481
    .line 482
    move-object/from16 v22, v13

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_9
    move-object/from16 v22, v11

    .line 486
    .line 487
    :goto_8
    invoke-virtual {v4}, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->getMultipliers()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Ljava/util/List;

    .line 496
    .line 497
    const-wide/16 v16, 0x0

    .line 498
    .line 499
    if-eqz v13, :cond_c

    .line 500
    .line 501
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v18

    .line 509
    if-eqz v18, :cond_b

    .line 510
    .line 511
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    check-cast v18, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide v18

    .line 521
    move-object/from16 p2, v6

    .line 522
    .line 523
    move-wide/from16 v5, v18

    .line 524
    .line 525
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v18

    .line 529
    if-eqz v18, :cond_a

    .line 530
    .line 531
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v18

    .line 535
    check-cast v18, Ljava/lang/Number;

    .line 536
    .line 537
    move/from16 p0, v0

    .line 538
    .line 539
    move/from16 p1, v1

    .line 540
    .line 541
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    move/from16 v0, p0

    .line 550
    .line 551
    move/from16 v1, p1

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_a
    :goto_a
    move/from16 p0, v0

    .line 555
    .line 556
    move/from16 p1, v1

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_b
    move-object/from16 p2, v6

    .line 560
    .line 561
    invoke-static {}, Ljti0;->a()V

    .line 562
    .line 563
    .line 564
    return-object p2

    .line 565
    :cond_c
    move-object/from16 p2, v6

    .line 566
    .line 567
    move-wide/from16 v5, v16

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :goto_b
    invoke-virtual {v4}, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->getProbabilities()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/util/List;

    .line 579
    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v1, 0x0

    .line 587
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    if-eqz v13, :cond_d

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    check-cast v13, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    add-int/2addr v1, v13

    .line 604
    goto :goto_c

    .line 605
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-lez v1, :cond_e

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_e
    move-object/from16 v0, p2

    .line 613
    .line 614
    :goto_d
    if-eqz v0, :cond_10

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    int-to-double v0, v0

    .line 621
    invoke-virtual {v4}, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->getProbabilities()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    check-cast v13, Ljava/util/List;

    .line 630
    .line 631
    if-eqz v13, :cond_10

    .line 632
    .line 633
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    check-cast v13, Ljava/lang/Integer;

    .line 638
    .line 639
    if-eqz v13, :cond_10

    .line 640
    .line 641
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v18

    .line 645
    if-lez v18, :cond_f

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_f
    move-object/from16 v13, p2

    .line 649
    .line 650
    :goto_e
    if-eqz v13, :cond_10

    .line 651
    .line 652
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    move-wide/from16 v18, v0

    .line 657
    .line 658
    int-to-double v0, v13

    .line 659
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 660
    .line 661
    div-double v0, v0, v18

    .line 662
    .line 663
    sub-double v16, v16, v0

    .line 664
    .line 665
    :cond_10
    move-wide/from16 v19, v16

    .line 666
    .line 667
    new-instance v16, Llvf0;

    .line 668
    .line 669
    move-wide/from16 v17, v5

    .line 670
    .line 671
    move/from16 v21, v12

    .line 672
    .line 673
    invoke-direct/range {v16 .. v22}, Llvf0;-><init>(DDILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, v16

    .line 677
    .line 678
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v12, v21, 0x1

    .line 682
    .line 683
    move/from16 v0, p0

    .line 684
    .line 685
    move/from16 v1, p1

    .line 686
    .line 687
    move-object/from16 v6, p2

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :cond_11
    move/from16 p0, v0

    .line 693
    .line 694
    move-object/from16 p2, v6

    .line 695
    .line 696
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-virtual {v4}, Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;->getLastModifiedTimestamp()J

    .line 701
    .line 702
    .line 703
    move-result-wide v12

    .line 704
    new-instance v7, Lafl$c;

    .line 705
    .line 706
    invoke-direct/range {v7 .. v14}, Lafl$c;-><init>(Lcom/sportygames/newcms/b;Ls0g0;Lhtf0;Lyw00;JLu0g0;)V

    .line 707
    .line 708
    .line 709
    move/from16 v5, p0

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    move-object v0, v7

    .line 714
    move-object v9, v15

    .line 715
    goto :goto_11

    .line 716
    :cond_12
    move-object/from16 p2, v6

    .line 717
    .line 718
    instance-of v0, v1, Lou8$b;

    .line 719
    .line 720
    if-eqz v0, :cond_13

    .line 721
    .line 722
    new-instance v0, Lafl$a;

    .line 723
    .line 724
    check-cast v1, Lou8$b;

    .line 725
    .line 726
    iget-object v1, v1, Lou8$b;->a:Ljava/lang/Throwable;

    .line 727
    .line 728
    invoke-direct {v0, v1}, Lafl$a;-><init>(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :goto_f
    move-object/from16 v1, p2

    .line 732
    .line 733
    :goto_10
    const/4 v5, 0x0

    .line 734
    goto :goto_11

    .line 735
    :cond_13
    instance-of v0, v1, Lou8$d;

    .line 736
    .line 737
    if-eqz v0, :cond_14

    .line 738
    .line 739
    new-instance v0, Lafl$b;

    .line 740
    .line 741
    check-cast v1, Lou8$d;

    .line 742
    .line 743
    iget-object v1, v1, Lou8$d;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-direct {v0, v1}, Lafl$b;-><init>(F)V

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_14
    sget-object v0, Lou8$c;->a:Lou8$c;

    .line 756
    .line 757
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_16

    .line 762
    .line 763
    move-object/from16 v0, p2

    .line 764
    .line 765
    move-object v1, v0

    .line 766
    goto :goto_10

    .line 767
    :goto_11
    iput-object v1, v2, Lbwf0$a$a;->d:Lg7i;

    .line 768
    .line 769
    iput-object v1, v2, Lbwf0$a$a;->e:Lewf0;

    .line 770
    .line 771
    iput-object v1, v2, Lbwf0$a$a;->f:Lcom/sportygames/goldmine/data/dto/TGBetAmountConfigDTO;

    .line 772
    .line 773
    iput-object v1, v2, Lbwf0$a$a;->i:Lcom/sportygames/goldmine/data/dto/TGUserInfoDTO;

    .line 774
    .line 775
    iput-object v1, v2, Lbwf0$a$a;->v:Lcom/sportygames/newcms/b;

    .line 776
    .line 777
    iput-object v1, v2, Lbwf0$a$a;->w:Lcom/sportygames/goldmine/data/dto/TGPayTableDTO;

    .line 778
    .line 779
    iput v5, v2, Lbwf0$a$a;->y:I

    .line 780
    .line 781
    const/4 v1, 0x6

    .line 782
    iput v1, v2, Lbwf0$a$a;->b:I

    .line 783
    .line 784
    invoke-interface {v9, v0, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-ne v0, v3, :cond_15

    .line 789
    .line 790
    :goto_12
    return-object v3

    .line 791
    :cond_15
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 795
    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    return-object v1

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
