.class public final Lovf$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovf;->c(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovf$g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lovf$g;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lovf$g;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v1

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_16

    .line 67
    .line 68
    iget-object p1, p0, Lovf$g;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lvyf;

    .line 75
    .line 76
    const p3, 0x2b75caa7

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Luw0;->c:Luw0$k;

    .line 83
    .line 84
    sget-object p4, Lut$a;->m:Llb4$a;

    .line 85
    .line 86
    invoke-static {p3, p4, v5, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 103
    .line 104
    invoke-static {v5, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lhta;->k:Lhta$a;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 114
    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_15

    .line 120
    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 138
    .line 139
    invoke-static {v5, p3, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object p3, Lhta$a;->e:Lhta$a$d;

    .line 143
    .line 144
    invoke-static {v5, v0, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object p3, Lhta$a;->g:Lhta$a$a;

    .line 148
    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-static {p4, v5, p4, p3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object p3, Lhta$a;->d:Lhta$a$c;

    .line 173
    .line 174
    invoke-static {v5, v2, p3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    instance-of p3, p1, Lvyf$d;

    .line 178
    .line 179
    sget-object p4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 180
    .line 181
    iget-object v0, p0, Lovf$g;->b:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    const p3, 0x300ba142

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 189
    .line 190
    .line 191
    move-object p3, p1

    .line 192
    check-cast p3, Lvyf$d;

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    iget v0, p3, Lvyf$d;->c:I

    .line 196
    .line 197
    iget-object v1, p3, Lvyf$d;->e:Ljava/lang/String;

    .line 198
    .line 199
    move-object v3, v2

    .line 200
    iget-object v2, p3, Lvyf$d;->h:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    iget-object v3, p3, Lvyf$d;->d:Ljava/lang/String;

    .line 204
    .line 205
    move-object v6, v4

    .line 206
    iget-boolean v4, p3, Lvyf$d;->f:Z

    .line 207
    .line 208
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    or-int/2addr p1, v7

    .line 217
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    if-ne v7, p4, :cond_9

    .line 224
    .line 225
    :cond_8
    new-instance v7, Lovf$a;

    .line 226
    .line 227
    invoke-direct {v7, v6, p3}, Lovf$a;-><init>(Lkotlin/jvm/functions/Function2;Lvyf$d;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    move-object v6, v5

    .line 236
    move-object v5, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static/range {v0 .. v7}, Lovf;->f(ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 239
    .line 240
    .line 241
    move-object v5, v6

    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_a
    move-object v6, v0

    .line 248
    instance-of p3, p1, Lvyf$a;

    .line 249
    .line 250
    if-eqz p3, :cond_d

    .line 251
    .line 252
    const p3, -0x2e903cfe

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 256
    .line 257
    .line 258
    move-object p3, p1

    .line 259
    check-cast p3, Lvyf$a;

    .line 260
    .line 261
    iget v0, p3, Lvyf$a;->k:I

    .line 262
    .line 263
    iget-object v1, p3, Lvyf$a;->m:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, p3, Lvyf$a;->h:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p3, Lvyf$a;->i:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v4, p3, Lvyf$a;->j:Ljava/lang/String;

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    iget-object v6, p3, Lvyf$a;->f:Ljava/lang/String;

    .line 273
    .line 274
    move-object v8, v5

    .line 275
    iget-object v5, p3, Lvyf$a;->g:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    or-int/2addr p1, v9

    .line 286
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-nez p1, :cond_b

    .line 291
    .line 292
    if-ne v9, p4, :cond_c

    .line 293
    .line 294
    :cond_b
    new-instance v9, Lovf$b;

    .line 295
    .line 296
    invoke-direct {v9, v7, p3}, Lovf$b;-><init>(Lkotlin/jvm/functions/Function2;Lvyf$a;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    move-object v7, v9

    .line 303
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-static/range {v0 .. v9}, Lovf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 307
    .line 308
    .line 309
    move-object v5, v8

    .line 310
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_d
    move-object v7, v6

    .line 315
    instance-of p3, p1, Lvyf$b;

    .line 316
    .line 317
    if-eqz p3, :cond_10

    .line 318
    .line 319
    const p3, 0x300c2375

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 323
    .line 324
    .line 325
    move-object p3, p1

    .line 326
    check-cast p3, Lvyf$b;

    .line 327
    .line 328
    iget v0, p3, Lvyf$b;->b:I

    .line 329
    .line 330
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    or-int/2addr p1, v2

    .line 339
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez p1, :cond_e

    .line 344
    .line 345
    if-ne v2, p4, :cond_f

    .line 346
    .line 347
    :cond_e
    new-instance v2, Lovf$c;

    .line 348
    .line 349
    invoke-direct {v2, v7, p3}, Lovf$c;-><init>(Lkotlin/jvm/functions/Function2;Lvyf$b;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-static {v0, v1, v5, v2}, Lovf;->d(IILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    instance-of p3, p1, Lvyf$c;

    .line 365
    .line 366
    if-eqz p3, :cond_14

    .line 367
    .line 368
    const p3, 0x300c455c

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 372
    .line 373
    .line 374
    move-object p3, p1

    .line 375
    check-cast p3, Lvyf$c;

    .line 376
    .line 377
    iget-object v0, p3, Lvyf$c;->b:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, p3, Lvyf$c;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    or-int/2addr p1, v3

    .line 390
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez p1, :cond_11

    .line 395
    .line 396
    if-ne v3, p4, :cond_12

    .line 397
    .line 398
    :cond_11
    new-instance v3, Lovf$d;

    .line 399
    .line 400
    invoke-direct {v3, v7, p3}, Lovf$d;-><init>(Lkotlin/jvm/functions/Function2;Lvyf$c;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    invoke-static {v0, v2, v3, v5, v1}, Lovf;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 412
    .line 413
    .line 414
    :goto_5
    iget-object p0, p0, Lovf$g;->c:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {p0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-ge p2, p0, :cond_13

    .line 421
    .line 422
    const p0, -0x2e7f0bd7

    .line 423
    .line 424
    .line 425
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 426
    .line 427
    .line 428
    const p0, 0x7f0602f5

    .line 429
    .line 430
    .line 431
    invoke-static {p0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    const/high16 p0, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-static {v10, p0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v6, 0xc06

    .line 442
    .line 443
    const/4 v7, 0x2

    .line 444
    sget-object v0, Lo2g0;->a:Lo2g0;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual/range {v0 .. v7}, Lo2g0;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_13
    const p0, -0x2e7c29e5

    .line 455
    .line 456
    .line 457
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 461
    .line 462
    .line 463
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_14
    const p0, 0x300b98c0

    .line 471
    .line 472
    .line 473
    invoke-static {p0, v5}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    throw p0

    .line 478
    :cond_15
    invoke-static {}, Laba;->b()V

    .line 479
    .line 480
    .line 481
    const/4 p0, 0x0

    .line 482
    throw p0

    .line 483
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 484
    .line 485
    .line 486
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object p0
.end method
