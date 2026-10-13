.class public final Lb8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Lxqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/util/List;Lhal0;Ljava/util/Map;)Lvto;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lhal0;->h:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_8

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lkal0;

    .line 47
    .line 48
    iget-object v7, v7, Lkal0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v10, v9

    .line 65
    check-cast v10, Labl0;

    .line 66
    .line 67
    iget-object v10, v10, Labl0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v9, v5

    .line 77
    :goto_0
    check-cast v9, Labl0;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    iget-boolean v7, v9, Labl0;->e:Z

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v10, v9

    .line 103
    check-cast v10, Lial0;

    .line 104
    .line 105
    iget-object v10, v10, Lial0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v9, v5

    .line 115
    :goto_1
    check-cast v9, Lial0;

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    iget-boolean v7, v9, Lial0;->c:Z

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move-object v7, v5

    .line 127
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_1

    .line 134
    .line 135
    move v4, v3

    .line 136
    :cond_8
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v7, 0xa

    .line 139
    .line 140
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lkal0;

    .line 162
    .line 163
    iget-object v8, v8, Lkal0;->c:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v9, p5

    .line 166
    .line 167
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v8, :cond_9

    .line 174
    .line 175
    const-string v8, ""

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v13, 0x0

    .line 186
    const/16 v14, 0x3e

    .line 187
    .line 188
    const-string v10, "/"

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 197
    .line 198
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 199
    .line 200
    invoke-direct {v7, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    const v6, 0x7f0600a6

    .line 204
    .line 205
    .line 206
    const v8, 0x7f060858

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    move v9, v8

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    move v9, v6

    .line 214
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 219
    .line 220
    invoke-direct {v12, v7, v9, v5}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_13

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lkal0;

    .line 240
    .line 241
    iget-object v9, v9, Lkal0;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_e

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    move-object v13, v11

    .line 258
    check-cast v13, Labl0;

    .line 259
    .line 260
    iget-object v13, v13, Labl0;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_d

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    move-object v11, v5

    .line 270
    :goto_7
    check-cast v11, Labl0;

    .line 271
    .line 272
    if-eqz v11, :cond_f

    .line 273
    .line 274
    iget-object v9, v11, Labl0;->b:Ljava/math/BigDecimal;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_11

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    move-object v13, v11

    .line 292
    check-cast v13, Lial0;

    .line 293
    .line 294
    iget-object v13, v13, Lial0;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_10

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    move-object v11, v5

    .line 304
    :goto_8
    check-cast v11, Lial0;

    .line 305
    .line 306
    if-eqz v11, :cond_12

    .line 307
    .line 308
    iget-object v9, v11, Lial0;->b:Ljava/math/BigDecimal;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_12
    move-object v9, v5

    .line 312
    :goto_9
    if-eqz v9, :cond_c

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 326
    .line 327
    invoke-static {v7, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v7, Ll0z;->a:Li0z;

    .line 332
    .line 333
    invoke-interface {v7, v2, v3}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    new-instance v10, Lvto;

    .line 338
    .line 339
    invoke-static {v0, v4}, Lxqg0;->g(ZZ)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v4, :cond_14

    .line 344
    .line 345
    const v2, 0x7f080402

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v13, v2

    .line 353
    goto :goto_a

    .line 354
    :cond_14
    move-object v13, v5

    .line 355
    :goto_a
    if-eqz v0, :cond_16

    .line 356
    .line 357
    if-eqz v4, :cond_15

    .line 358
    .line 359
    const v2, 0x7f1401e3

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_15
    const v2, 0x7f14017f

    .line 364
    .line 365
    .line 366
    :goto_b
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 367
    .line 368
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v3, v6}, Lddi0;->f(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 376
    .line 377
    .line 378
    move v6, v8

    .line 379
    goto :goto_c

    .line 380
    :cond_16
    const v2, 0x7f1401dd

    .line 381
    .line 382
    .line 383
    :goto_c
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 384
    .line 385
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 393
    .line 394
    invoke-direct {v14, v3, v2, v5}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lhal0;->c:Ljava/math/BigDecimal;

    .line 398
    .line 399
    invoke-static {v2}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    iget-object v2, v1, Lhal0;->d:Ljava/math/BigDecimal;

    .line 404
    .line 405
    invoke-static {v2, v0, v4}, Lxqg0;->m(Ljava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    iget-object v0, v1, Lhal0;->e:Ljava/math/BigDecimal;

    .line 410
    .line 411
    invoke-static {v0}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 412
    .line 413
    .line 414
    move-result-object v18

    .line 415
    invoke-direct/range {v10 .. v18}, Lvto;-><init>(ILcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 416
    .line 417
    .line 418
    return-object v10
.end method
