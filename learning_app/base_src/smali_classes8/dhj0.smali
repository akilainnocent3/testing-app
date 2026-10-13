.class public final synthetic Ldhj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

.field public final synthetic d:Lc5x;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lvb50;

.field public final synthetic v:Lcom/sportygames/vip/data/TurboUsageCountResponse;

.field public final synthetic w:Lvb50;

.field public final synthetic y:Lvb50;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lc5x;ILkotlin/jvm/functions/Function1;Lvb50;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lvb50;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhj0;->a:Ljava/lang/String;

    iput-object p2, p0, Ldhj0;->b:Ljava/lang/String;

    iput-object p3, p0, Ldhj0;->c:Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    iput-object p4, p0, Ldhj0;->d:Lc5x;

    iput p5, p0, Ldhj0;->e:I

    iput-object p6, p0, Ldhj0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ldhj0;->i:Lvb50;

    iput-object p8, p0, Ldhj0;->v:Lcom/sportygames/vip/data/TurboUsageCountResponse;

    iput-object p9, p0, Ldhj0;->w:Lvb50;

    iput-object p10, p0, Ldhj0;->y:Lvb50;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxf0;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_c

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object v8, p0, Ldhj0;->c:Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    .line 30
    .line 31
    iget-object v2, p0, Ldhj0;->d:Lc5x;

    .line 32
    .line 33
    iget-object v11, p0, Ldhj0;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 36
    .line 37
    if-eq v1, v0, :cond_9

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x6

    .line 41
    if-eq v1, v4, :cond_7

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v6, p0, Ldhj0;->v:Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 45
    .line 46
    if-eq v1, v4, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const p0, -0x5f0a37d0

    .line 55
    .line 56
    .line 57
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    const v0, -0x5e089677

    .line 66
    .line 67
    .line 68
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ldhj0;->y:Lvb50;

    .line 72
    .line 73
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    sget-object p0, Libg;->a:Libg;

    .line 80
    .line 81
    :cond_1
    invoke-static {p0, v12, v5}, Lqhj0;->j(Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const v0, 0x26419bf1

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Ldhj0;->w:Lvb50;

    .line 92
    .line 93
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    sget-object p0, Libg;->a:Libg;

    .line 100
    .line 101
    :cond_3
    invoke-static {p0, v6, v11, v12, v5}, Lqhj0;->g(Ljava/util/List;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    const p0, 0x2640e292

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lbfj0;->Q:Lbfj0;

    .line 116
    .line 117
    iget-object v1, p0, Lcfj0;->y:Lcom/sportygames/newcms/CMSRes;

    .line 118
    .line 119
    const-string v4, "Get extra"

    .line 120
    .line 121
    invoke-static {v1, v4, v12}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lcfj0;->z:Lcom/sportygames/newcms/CMSRes;

    .line 135
    .line 136
    const-string v7, "Winnings"

    .line 137
    .line 138
    invoke-static {v5, v7, v12}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lcfj0;->A:Lcom/sportygames/newcms/CMSRes;

    .line 150
    .line 151
    const-string v8, "When turbo round activates"

    .line 152
    .line 153
    invoke-static {v7, v8, v12}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcfj0;->B:Lcom/sportygames/newcms/CMSRes;

    .line 165
    .line 166
    const-string v8, "How turbo works"

    .line 167
    .line 168
    invoke-static {p0, v8, v12}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    if-ne v8, v3, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v8, Le6t;

    .line 192
    .line 193
    invoke-direct {v8, v2, v0}, Le6t;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v12, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v2, v1

    .line 203
    move-object v3, v5

    .line 204
    move-object v4, v7

    .line 205
    move-object v7, v8

    .line 206
    move-object v8, v12

    .line 207
    move-object v5, p0

    .line 208
    invoke-static/range {v2 .. v9}, Lqhj0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_7
    const v0, 0x2640af3a

    .line 217
    .line 218
    .line 219
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Ldhj0;->i:Lvb50;

    .line 223
    .line 224
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ljava/util/List;

    .line 227
    .line 228
    if-nez p0, :cond_8

    .line 229
    .line 230
    sget-object p0, Libg;->a:Libg;

    .line 231
    .line 232
    :cond_8
    invoke-static {p0, v8, v11, v12, v5}, Lqhj0;->k(Ljava/util/List;Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_9
    const v0, 0x263f9cf0

    .line 241
    .line 242
    .line 243
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lbfj0;->Q:Lbfj0;

    .line 247
    .line 248
    iget-object v1, v0, Lcfj0;->m:Lcom/sportygames/newcms/CMSRes;

    .line 249
    .line 250
    const-string v4, "NOW PROTECT YOUR MONEY WITH"

    .line 251
    .line 252
    invoke-static {v1, v4, v12}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Lcfj0;->n:Lcom/sportygames/newcms/CMSRes;

    .line 266
    .line 267
    const-string v6, "GET UP TO"

    .line 268
    .line 269
    invoke-static {v5, v6, v12}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lcfj0;->o:Lcom/sportygames/newcms/CMSRes;

    .line 281
    .line 282
    const-string v7, "STAKE BACK"

    .line 283
    .line 284
    invoke-static {v6, v7, v12}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v7, v0, Lcfj0;->p:Lcom/sportygames/newcms/CMSRes;

    .line 296
    .line 297
    const-string v9, "IF YOU CRASH BELOW {coefficient}x"

    .line 298
    .line 299
    invoke-static {v7, v9, v12}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v9, v0, Lcfj0;->q:Lcom/sportygames/newcms/CMSRes;

    .line 311
    .line 312
    const-string v10, "FOR {maxAllowed} ROUNDS A DAY"

    .line 313
    .line 314
    invoke-static {v9, v10, v12}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lcfj0;->r:Lcom/sportygames/newcms/CMSRes;

    .line 326
    .line 327
    const-string v10, "HOW TO USE STAKESAFE"

    .line 328
    .line 329
    invoke-static {v0, v10, v12}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-nez v4, :cond_a

    .line 349
    .line 350
    if-ne v10, v3, :cond_b

    .line 351
    .line 352
    :cond_a
    new-instance v10, Lugj0;

    .line 353
    .line 354
    invoke-direct {v10, v2}, Lugj0;-><init>(Lc5x;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    move-object v4, v6

    .line 364
    move-object v6, v9

    .line 365
    move-object v9, v10

    .line 366
    iget v10, p0, Ldhj0;->e:I

    .line 367
    .line 368
    move-object v2, v1

    .line 369
    move-object v3, v5

    .line 370
    move-object v5, v7

    .line 371
    move-object v7, v0

    .line 372
    invoke-static/range {v2 .. v13}, Lqhj0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_c
    const v0, 0x263f7659

    .line 380
    .line 381
    .line 382
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Ldhj0;->a:Ljava/lang/String;

    .line 386
    .line 387
    iget-object p0, p0, Ldhj0;->b:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-static {v0, p0, v12, v1}, Lqhj0;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 394
    .line 395
    .line 396
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0
.end method
