.class public final synthetic Lrwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Le5;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lyje0;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:F

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Lyc8;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZIIJLjava/lang/String;ZZFLjava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrwr;->a:Z

    iput p2, p0, Lrwr;->b:I

    iput p3, p0, Lrwr;->c:I

    iput-wide p4, p0, Lrwr;->d:J

    iput-object p6, p0, Lrwr;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lrwr;->f:Z

    iput-boolean p8, p0, Lrwr;->i:Z

    iput p9, p0, Lrwr;->v:F

    iput-object p10, p0, Lrwr;->w:Ljava/lang/String;

    iput-object p11, p0, Lrwr;->y:Lyc8;

    iput-object p12, p0, Lrwr;->z:Ljava/util/List;

    iput-object p13, p0, Lrwr;->A:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lrwr;->B:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lrwr;->C:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lrwr;->D:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lrwr;->E:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrwr;->F:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrwr;->G:Le5;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrwr;->H:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrwr;->I:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_19

    .line 31
    .line 32
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v14, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-wide v2, Lefj0;->i:J

    .line 41
    .line 42
    const v4, 0x3f333333    # 0.7f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2, v3}, Lyc8;->c(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sget-object v4, Ld750;->a:Ld750$a;

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 62
    .line 63
    if-ne v3, v15, :cond_1

    .line 64
    .line 65
    sget-object v3, Ltwr;->a:Ltwr;

    .line 66
    .line 67
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lut$a;->a:Llb4;

    .line 77
    .line 78
    invoke-static {v2, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v5, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_18

    .line 110
    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v6, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {v3, v6, v3, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v6, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 168
    .line 169
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/content/res/Configuration;

    .line 174
    .line 175
    sget-object v9, Lsva;->h:Lvle0;

    .line 176
    .line 177
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Livd;

    .line 182
    .line 183
    iget v10, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 184
    .line 185
    int-to-float v10, v10

    .line 186
    invoke-interface {v9, v10}, Livd;->E1(F)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/16 p1, 0x0

    .line 191
    .line 192
    new-array v8, v11, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-ne v12, v15, :cond_5

    .line 199
    .line 200
    new-instance v12, Ldwr;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v11, 0x30

    .line 211
    .line 212
    invoke-static {v8, v12, v6, v11}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v12, v8

    .line 217
    check-cast v12, Lw4x;

    .line 218
    .line 219
    invoke-interface {v12}, Lw4x;->j()F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    sub-float v8, v14, v8

    .line 224
    .line 225
    const v16, 0x3d4ccccd    # 0.05f

    .line 226
    .line 227
    .line 228
    sub-float v8, v8, v16

    .line 229
    .line 230
    move/from16 v16, v10

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static {v8, v10, v14}, Lkotlin/ranges/f;->d(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-ne v8, v15, :cond_6

    .line 252
    .line 253
    new-instance v8, Lewr;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-static {v1, v8, v6, v11}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lm6x;

    .line 268
    .line 269
    const v8, 0x3f1c28f6    # 0.61f

    .line 270
    .line 271
    .line 272
    mul-float v19, v16, v8

    .line 273
    .line 274
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 279
    .line 280
    sget-object v10, Lut$a;->h:Llb4;

    .line 281
    .line 282
    invoke-virtual {v11, v8, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->c(F)Z

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    or-int v18, v18, v20

    .line 295
    .line 296
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    or-int v18, v18, v20

    .line 301
    .line 302
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-nez v18, :cond_7

    .line 307
    .line 308
    if-ne v14, v15, :cond_8

    .line 309
    .line 310
    :cond_7
    new-instance v14, Lfwr;

    .line 311
    .line 312
    invoke-direct {v14, v9, v1, v12}, Lfwr;-><init>(FLm6x;Lw4x;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-static {v8, v14}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v8, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 325
    .line 326
    invoke-static {v6}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-object v8, v8, Lfdk0;->c:Lxd0;

    .line 331
    .line 332
    invoke-static {v1, v8}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v8, Luw0;->c:Luw0$k;

    .line 337
    .line 338
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-static {v8, v9, v6, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 346
    .line 347
    .line 348
    move-result-wide v20

    .line 349
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    if-eqz v18, :cond_17

    .line 366
    .line 367
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    if-eqz v18, :cond_9

    .line 375
    .line 376
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 381
    .line 382
    .line 383
    :goto_2
    invoke-static {v6, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_a

    .line 394
    .line 395
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_b

    .line 408
    .line 409
    :cond_a
    invoke-static {v9, v6, v9, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    invoke-static {v6, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-static {v10, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 427
    .line 428
    .line 429
    move-result-wide v20

    .line 430
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-static {v6, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    if-eqz v18, :cond_16

    .line 447
    .line 448
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    if-eqz v18, :cond_c

    .line 456
    .line 457
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 462
    .line 463
    .line 464
    :goto_3
    invoke-static {v6, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_d

    .line 475
    .line 476
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_e

    .line 489
    .line 490
    :cond_d
    invoke-static {v9, v6, v9, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-static {v6, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    new-instance v18, Lgwr;

    .line 497
    .line 498
    iget-object v1, v0, Lrwr;->F:Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    iget-object v2, v0, Lrwr;->G:Le5;

    .line 501
    .line 502
    iget-object v3, v0, Lrwr;->H:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v4, v0, Lrwr;->I:Lyje0;

    .line 505
    .line 506
    move-object/from16 v20, v1

    .line 507
    .line 508
    move-object/from16 v21, v2

    .line 509
    .line 510
    move-object/from16 v22, v3

    .line 511
    .line 512
    move-object/from16 v23, v4

    .line 513
    .line 514
    invoke-direct/range {v18 .. v23}, Lgwr;-><init>(FLkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Lyje0;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, v18

    .line 518
    .line 519
    const v2, -0x72efbeaf

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/4 v14, 0x6

    .line 527
    invoke-static {v14, v1, v6}, Ljij0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lut$a;->c:Llb4;

    .line 531
    .line 532
    invoke-virtual {v11, v13, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v2, 0x7f070173

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v14, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/high16 v2, -0x40000000    # -2.0f

    .line 548
    .line 549
    const/high16 v3, 0x40800000    # 4.0f

    .line 550
    .line 551
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v2, 0x7f0700d3

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v14, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/high16 v7, 0x30000

    .line 567
    .line 568
    const/16 v8, 0x1c

    .line 569
    .line 570
    iget-object v1, v0, Lrwr;->E:Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    const/4 v4, 0x0

    .line 574
    sget-object v5, Lmi9;->a:Lex8;

    .line 575
    .line 576
    invoke-static/range {v1 .. v8}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 577
    .line 578
    .line 579
    const v1, 0x7f070066

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v14, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const v2, 0x7f070272

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v14, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const v3, 0x7f070105

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v14, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    neg-float v3, v3

    .line 601
    sget-object v4, Lbfj0;->Q:Lbfj0;

    .line 602
    .line 603
    iget-object v4, v4, Lcfj0;->i:Lcom/sportygames/newcms/CMSRes;

    .line 604
    .line 605
    const-string v5, "https://s.sporty.net/cms/lhs_2a69109e79.webp"

    .line 606
    .line 607
    invoke-static {v4, v5, v6}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    sget-object v5, Lut$a;->b:Llb4;

    .line 612
    .line 613
    invoke-virtual {v11, v13, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v2, 0x0

    .line 622
    const/4 v5, 0x1

    .line 623
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const v9, 0x180030

    .line 628
    .line 629
    .line 630
    move-object v1, v10

    .line 631
    const/16 v10, 0x7b8

    .line 632
    .line 633
    move/from16 v24, v2

    .line 634
    .line 635
    const-string v2, "last_hero_standing"

    .line 636
    .line 637
    move-object v5, v1

    .line 638
    move-object v1, v4

    .line 639
    const/4 v4, 0x0

    .line 640
    move-object v7, v5

    .line 641
    const/4 v5, 0x0

    .line 642
    move-object v8, v6

    .line 643
    sget-object v6, Lo8b$a;->a:Lo8b$a$a;

    .line 644
    .line 645
    move-object/from16 v18, v7

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    move-object/from16 v14, v18

    .line 649
    .line 650
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 651
    .line 652
    .line 653
    move-object v6, v8

    .line 654
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 658
    .line 659
    .line 660
    iget-boolean v1, v0, Lrwr;->a:Z

    .line 661
    .line 662
    if-eqz v1, :cond_10

    .line 663
    .line 664
    const v1, -0x14cacc12

    .line 665
    .line 666
    .line 667
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v13, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/high16 v2, 0x3f800000    # 1.0f

    .line 675
    .line 676
    invoke-static {v1, v2}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 677
    .line 678
    .line 679
    move-result-object v18

    .line 680
    invoke-interface {v12}, Lw4x;->j()F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    mul-float v22, v1, v16

    .line 685
    .line 686
    const/16 v23, 0x7

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const v2, 0x7f0702fe

    .line 699
    .line 700
    .line 701
    const/4 v3, 0x6

    .line 702
    invoke-static {v2, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const/4 v5, 0x1

    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-static {v1, v9, v2, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v2, 0x3e9eb852    # 0.31f

    .line 713
    .line 714
    .line 715
    cmpl-float v2, v17, v2

    .line 716
    .line 717
    if-lez v2, :cond_f

    .line 718
    .line 719
    const v2, 0x3e947ae1    # 0.29f

    .line 720
    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_f
    move/from16 v2, v17

    .line 724
    .line 725
    :goto_4
    mul-float v10, v16, v2

    .line 726
    .line 727
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/4 v8, 0x0

    .line 732
    move-object v7, v6

    .line 733
    move-object v6, v1

    .line 734
    iget v1, v0, Lrwr;->b:I

    .line 735
    .line 736
    iget v2, v0, Lrwr;->c:I

    .line 737
    .line 738
    iget-wide v3, v0, Lrwr;->d:J

    .line 739
    .line 740
    iget-object v5, v0, Lrwr;->e:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static/range {v1 .. v8}, Lbr20;->a(IIJLjava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 743
    .line 744
    .line 745
    move-object v6, v7

    .line 746
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 747
    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_10
    const/4 v9, 0x0

    .line 751
    const v1, -0x155fafa9

    .line 752
    .line 753
    .line 754
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :goto_6
    invoke-virtual {v11, v13, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/high16 v2, 0x3f800000    # 1.0f

    .line 763
    .line 764
    invoke-static {v1, v2}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 765
    .line 766
    .line 767
    move-result-object v18

    .line 768
    invoke-interface {v12}, Lw4x;->j()F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    mul-float v22, v1, v16

    .line 773
    .line 774
    const/16 v23, 0x7

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const v2, 0x7f0702d7

    .line 787
    .line 788
    .line 789
    const/4 v3, 0x6

    .line 790
    invoke-static {v2, v3, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/4 v5, 0x1

    .line 795
    invoke-static {v1, v9, v2, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-boolean v2, v0, Lrwr;->f:Z

    .line 800
    .line 801
    if-eqz v2, :cond_11

    .line 802
    .line 803
    iget-boolean v2, v0, Lrwr;->i:Z

    .line 804
    .line 805
    if-nez v2, :cond_11

    .line 806
    .line 807
    iget v10, v0, Lrwr;->v:F

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_11
    move v10, v9

    .line 811
    :goto_7
    iget-object v2, v0, Lrwr;->A:Lkotlin/jvm/functions/Function0;

    .line 812
    .line 813
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    if-nez v3, :cond_12

    .line 822
    .line 823
    if-ne v4, v15, :cond_13

    .line 824
    .line 825
    :cond_12
    new-instance v4, Lhwr;

    .line 826
    .line 827
    const/4 v14, 0x0

    .line 828
    invoke-direct {v4, v2, v14}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 835
    .line 836
    iget-object v2, v0, Lrwr;->B:Lkotlin/jvm/functions/Function0;

    .line 837
    .line 838
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    if-nez v3, :cond_14

    .line 847
    .line 848
    if-ne v5, v15, :cond_15

    .line 849
    .line 850
    :cond_14
    new-instance v5, Liwr;

    .line 851
    .line 852
    invoke-direct {v5, v2}, Liwr;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 859
    .line 860
    const-string v8, "lhs"

    .line 861
    .line 862
    const/high16 v12, 0x6000000

    .line 863
    .line 864
    move-object v2, v1

    .line 865
    iget-object v1, v0, Lrwr;->w:Ljava/lang/String;

    .line 866
    .line 867
    move-object v3, v2

    .line 868
    iget-object v2, v0, Lrwr;->y:Lyc8;

    .line 869
    .line 870
    move-object v7, v3

    .line 871
    iget-object v3, v0, Lrwr;->z:Ljava/util/List;

    .line 872
    .line 873
    iget-object v9, v0, Lrwr;->C:Ljava/lang/String;

    .line 874
    .line 875
    iget-boolean v0, v0, Lrwr;->D:Z

    .line 876
    .line 877
    move-object v11, v6

    .line 878
    move v6, v10

    .line 879
    move v10, v0

    .line 880
    move-object v0, v7

    .line 881
    move/from16 v7, v17

    .line 882
    .line 883
    invoke-static/range {v0 .. v12}, Lx88;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V

    .line 884
    .line 885
    .line 886
    move-object v6, v11

    .line 887
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 888
    .line 889
    .line 890
    goto :goto_8

    .line 891
    :cond_16
    invoke-static {}, Laba;->b()V

    .line 892
    .line 893
    .line 894
    throw p1

    .line 895
    :cond_17
    invoke-static {}, Laba;->b()V

    .line 896
    .line 897
    .line 898
    throw p1

    .line 899
    :cond_18
    const/16 p1, 0x0

    .line 900
    .line 901
    invoke-static {}, Laba;->b()V

    .line 902
    .line 903
    .line 904
    throw p1

    .line 905
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 906
    .line 907
    .line 908
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 909
    .line 910
    return-object v0
.end method
