.class public final Landroidx/compose/animation/s;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lcjj<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/l$d;

.field public final synthetic b:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/n;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/animation/l$a;

.field public final synthetic i:Lgd5;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/l$d;Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/n;ZLandroidx/compose/animation/l$a;Lgd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/l$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/s;->b:Lsth0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/s;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/s;->d:Landroidx/compose/animation/n;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/animation/s;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/s;->f:Landroidx/compose/animation/l$a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/s;->i:Lgd5;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/d;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, -0x6de14191

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/l$d;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/compose/animation/l$d;->a:Ljava/lang/String;

    .line 27
    .line 28
    const v3, -0x7a9708d8

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/a;->C(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v8, v0, Landroidx/compose/animation/s;->d:Landroidx/compose/animation/n;

    .line 39
    .line 40
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    iget-object v3, v8, Landroidx/compose/animation/n;->y:Lf6x;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lqp90;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Lqp90;

    .line 55
    .line 56
    invoke-direct {v4, v2, v8}, Lqp90;-><init>(Ljava/lang/String;Landroidx/compose/animation/n;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v4}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v3, v4

    .line 63
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v11, v3

    .line 67
    check-cast v11, Lqp90;

    .line 68
    .line 69
    const v3, -0x7a96f9f4

    .line 70
    .line 71
    .line 72
    move-object v4, v2

    .line 73
    iget-object v2, v0, Landroidx/compose/animation/s;->b:Lsth0;

    .line 74
    .line 75
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/a;->C(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    iget-object v3, v0, Landroidx/compose/animation/s;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v6, v2, Lsth0;->a:Lo;

    .line 84
    .line 85
    const v7, 0x27b87ec9

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    if-ne v12, v9, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v6}, Lo;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v5, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2}, Lsth0;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Lo;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :cond_4
    const v6, 0x4f4141d1

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 140
    .line 141
    .line 142
    iget-object v12, v2, Lsth0;->d:Lm6x;

    .line 143
    .line 144
    check-cast v12, Lnsa0;

    .line 145
    .line 146
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 163
    .line 164
    .line 165
    move-object v6, v5

    .line 166
    move-object v5, v4

    .line 167
    move-object v4, v3

    .line 168
    move-object v3, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v2 .. v7}, Lkuh0;->b(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;I)Lsth0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v6, v5

    .line 179
    const v2, 0x27bc5611

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-static {v2, v3}, Lh9i0;->d(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v7, 0x0

    .line 209
    if-ne v5, v9, :cond_8

    .line 210
    .line 211
    iget-object v5, v11, Lqp90;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    move v2, v4

    .line 220
    goto :goto_0

    .line 221
    :cond_6
    if-nez v4, :cond_7

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    move v2, v7

    .line 225
    :goto_0
    new-instance v5, Lq6x;

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v5, v2}, Lq6x;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    check-cast v5, Lq6x;

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Lq6x;->o0(Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-static {v5, v10, v6, v7, v2}, Lkuh0;->e(Lo;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/animation/n;->i()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const v4, -0x7a9600fb

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/a;->C(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lcl9;->j:Ls0i0;

    .line 265
    .line 266
    move-object v5, v6

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x2

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static/range {v2 .. v7}, Lkuh0;->c(Lsth0;Ls0i0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0$a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v6, v5

    .line 275
    invoke-interface {v6}, Landroidx/compose/runtime/a;->K()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v7, v0, Landroidx/compose/animation/s;->i:Lgd5;

    .line 287
    .line 288
    if-nez v4, :cond_9

    .line 289
    .line 290
    if-ne v5, v9, :cond_a

    .line 291
    .line 292
    :cond_9
    new-instance v5, Lxc5;

    .line 293
    .line 294
    invoke-direct {v5, v8, v2, v3, v7}, Lxc5;-><init>(Landroidx/compose/animation/l;Lsth0;Lsth0$a;Lgd5;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    move-object v12, v5

    .line 301
    check-cast v12, Lxc5;

    .line 302
    .line 303
    iget-object v2, v12, Lxc5;->c:Lm6x;

    .line 304
    .line 305
    check-cast v2, Lnsa0;

    .line 306
    .line 307
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lsth0$a;

    .line 312
    .line 313
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_b

    .line 318
    .line 319
    iget-object v2, v12, Lxc5;->c:Lm6x;

    .line 320
    .line 321
    check-cast v2, Lnsa0;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v12, Lxc5;->f:Lm6x;

    .line 327
    .line 328
    check-cast v2, Lnsa0;

    .line 329
    .line 330
    invoke-virtual {v2, v10}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lyc5;->a:Ld8e0;

    .line 334
    .line 335
    iput-object v2, v12, Lxc5;->e:Lywh;

    .line 336
    .line 337
    :cond_b
    iget-object v2, v12, Lxc5;->d:Lm6x;

    .line 338
    .line 339
    check-cast v2, Lnsa0;

    .line 340
    .line 341
    invoke-virtual {v2, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Landroidx/compose/runtime/a;->K()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-boolean v13, v0, Landroidx/compose/animation/s;->e:Z

    .line 352
    .line 353
    iget-object v15, v0, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/l$d;

    .line 354
    .line 355
    iget-object v14, v0, Landroidx/compose/animation/s;->f:Landroidx/compose/animation/l$a;

    .line 356
    .line 357
    if-ne v2, v9, :cond_c

    .line 358
    .line 359
    new-instance v10, Landroidx/compose/animation/k;

    .line 360
    .line 361
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/k;-><init>(Lqp90;Lxc5;ZLandroidx/compose/animation/l$a;Landroidx/compose/animation/l$d;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v2, v10

    .line 368
    :cond_c
    check-cast v2, Landroidx/compose/animation/k;

    .line 369
    .line 370
    iget-object v0, v15, Landroidx/compose/animation/l$d;->b:Lm6x;

    .line 371
    .line 372
    check-cast v0, Lnsa0;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, Landroidx/compose/animation/k;->c:Lm6x;

    .line 378
    .line 379
    check-cast v0, Lnsa0;

    .line 380
    .line 381
    invoke-virtual {v0, v11}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, Landroidx/compose/animation/k;->f:Lm6x;

    .line 385
    .line 386
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v0, Lnsa0;

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v2, Landroidx/compose/animation/k;->d:Lm6x;

    .line 396
    .line 397
    check-cast v0, Lnsa0;

    .line 398
    .line 399
    invoke-virtual {v0, v12}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v2, Landroidx/compose/animation/k;->e:Lm6x;

    .line 403
    .line 404
    check-cast v0, Lnsa0;

    .line 405
    .line 406
    sget-object v3, Landroidx/compose/animation/l$b$a$a;->b:Landroidx/compose/animation/l$b$a$a;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, Landroidx/compose/animation/k;->i:Lm6x;

    .line 412
    .line 413
    check-cast v0, Lnsa0;

    .line 414
    .line 415
    invoke-virtual {v0, v14}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, Landroidx/compose/animation/k;->a:Lw4x;

    .line 419
    .line 420
    check-cast v0, Ljsa0;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-virtual {v0, v3}, Ljsa0;->A(F)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v2, Landroidx/compose/animation/k;->b:Lm6x;

    .line 427
    .line 428
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    check-cast v0, Lnsa0;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Landroidx/compose/animation/k;->v:Lm6x;

    .line 436
    .line 437
    check-cast v0, Lnsa0;

    .line 438
    .line 439
    invoke-virtual {v0, v15}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v6}, Landroidx/compose/runtime/a;->K()V

    .line 443
    .line 444
    .line 445
    new-instance v0, Landroidx/compose/animation/SharedBoundsNodeElement;

    .line 446
    .line 447
    invoke-direct {v0, v2}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/k;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
