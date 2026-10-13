.class public final synthetic Lnfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnfp;->a:I

    iput-object p1, p0, Lnfp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnfp;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lnfp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lgtf0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lgtf0;->d:D

    .line 21
    .line 22
    sub-double/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v0, Lrfp;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lz5l;

    .line 33
    .line 34
    iget-object v0, v0, Lrfp;->j0:Lxfp;

    .line 35
    .line 36
    iget-object v2, v0, Lxfp;->y:Lbke0;

    .line 37
    .line 38
    iget-object v3, v0, Lxfp;->y:Lbke0;

    .line 39
    .line 40
    iget-object v0, v0, Lxfp;->v:Lbke0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lz5l$a;->a:Lz5l$a;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, La6l;

    .line 61
    .line 62
    invoke-static {v1, v5, v6}, La6l;->a(La6l;Lonn;I)La6l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    instance-of v4, v1, Lz5l$b;

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lo8l;

    .line 87
    .line 88
    iget-object v4, v4, Lo8l;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lo8l;

    .line 95
    .line 96
    iget-object v10, v10, Lo8l;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object v12, v11

    .line 113
    check-cast v12, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object v13, v1

    .line 120
    check-cast v13, Lz5l$b;

    .line 121
    .line 122
    iget-object v13, v13, Lz5l$b;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v11, v5

    .line 132
    :goto_0
    check-cast v11, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 133
    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v10, v5

    .line 142
    :goto_1
    if-eqz v10, :cond_9

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Ll6c0;->N(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 174
    .line 175
    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-lez v4, :cond_5

    .line 180
    .line 181
    const v4, 0x7f1409e1

    .line 182
    .line 183
    .line 184
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v4, v10}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_2
    move-object/from16 v19, v4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v10, v4

    .line 203
    check-cast v10, Lo8l;

    .line 204
    .line 205
    move-object v11, v1

    .line 206
    check-cast v11, Lz5l$b;

    .line 207
    .line 208
    iget-object v14, v11, Lz5l$b;->a:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v16, Lr8l$a;->a:Lr8l$a;

    .line 211
    .line 212
    invoke-static {v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    xor-int/lit8 v18, v11, 0x1

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x247

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    invoke-static/range {v10 .. v21}, Lo8l;->a(Lo8l;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lr8l;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Lo8l;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v0, v4, v10}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    :cond_7
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, La6l;

    .line 243
    .line 244
    iget-object v4, v1, La6l;->b:Lonn;

    .line 245
    .line 246
    new-instance v10, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v4, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_8

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lmyk;

    .line 270
    .line 271
    iget-object v12, v11, Lmyk;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/16 v13, 0x5ff

    .line 278
    .line 279
    invoke-static {v11, v12, v8, v13}, Lmyk;->a(Lmyk;ZZI)Lmyk;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    invoke-static {v10}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v1, v4, v9}, La6l;->a(La6l;Lonn;I)La6l;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    :cond_9
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, La6l;

    .line 307
    .line 308
    invoke-static {v1, v5, v6}, La6l;->a(La6l;Lonn;I)La6l;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    instance-of v0, v1, Lz5l$c;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v3, v0

    .line 328
    check-cast v3, La6l;

    .line 329
    .line 330
    iget-object v4, v3, La6l;->b:Lonn;

    .line 331
    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v4, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lmyk;

    .line 356
    .line 357
    iget-object v10, v6, Lmyk;->a:Ljava/lang/String;

    .line 358
    .line 359
    move-object v11, v1

    .line 360
    check-cast v11, Lz5l$c;

    .line 361
    .line 362
    iget-object v11, v11, Lz5l$c;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    iget-boolean v11, v6, Lmyk;->k:Z

    .line 369
    .line 370
    if-eqz v10, :cond_d

    .line 371
    .line 372
    if-nez v11, :cond_c

    .line 373
    .line 374
    move v11, v9

    .line 375
    goto :goto_6

    .line 376
    :cond_c
    move v11, v8

    .line 377
    :cond_d
    :goto_6
    const/16 v10, 0x3ff

    .line 378
    .line 379
    invoke-static {v6, v8, v11, v10}, Lmyk;->a(Lmyk;ZZI)Lmyk;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_e
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v3, v4, v9}, La6l;->a(La6l;Lonn;I)La6l;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 405
    .line 406
    .line 407
    :goto_8
    return-object v5

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
