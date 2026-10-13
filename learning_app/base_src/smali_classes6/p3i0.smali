.class public final synthetic Lp3i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic D:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lms30;

.field public final synthetic b:Lc4i0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lprn;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lhm30;

.field public final synthetic i:Lj1i0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lms30;Lc4i0;Lkotlin/jvm/functions/Function1;Lprn;Lkotlin/jvm/functions/Function0;Lhm30;Lj1i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3i0;->a:Lms30;

    iput-object p2, p0, Lp3i0;->b:Lc4i0;

    iput-object p3, p0, Lp3i0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lp3i0;->d:Lprn;

    iput-object p5, p0, Lp3i0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lp3i0;->f:Lhm30;

    iput-object p7, p0, Lp3i0;->i:Lj1i0;

    iput-object p8, p0, Lp3i0;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lp3i0;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lp3i0;->y:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lp3i0;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lp3i0;->A:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lp3i0;->B:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lp3i0;->C:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lp3i0;->D:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg400;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v7

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_11

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v5, v0, Lp3i0;->a:Lms30;

    .line 67
    .line 68
    invoke-static {v1, v5}, Lhs30;->a(Landroidx/compose/ui/d;Lms30;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v6, Luw0;->c:Luw0$k;

    .line 73
    .line 74
    const/16 v8, 0x30

    .line 75
    .line 76
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 77
    .line 78
    invoke-static {v6, v9, v12, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v10, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v13, 0x0

    .line 110
    if-eqz v11, :cond_10

    .line 111
    .line 112
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 129
    .line 130
    invoke-static {v12, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 134
    .line 135
    invoke-static {v12, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 139
    .line 140
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_4

    .line 145
    .line 146
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v8, v12, v8, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 164
    .line 165
    invoke-static {v12, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lp3i0;->b:Lc4i0;

    .line 169
    .line 170
    iget-object v14, v1, Lc4i0;->d:Ly3i0;

    .line 171
    .line 172
    iget-object v14, v14, Ly3i0;->p:Ll2i0;

    .line 173
    .line 174
    iget-object v15, v0, Lp3i0;->c:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    or-int v16, v16, v17

    .line 185
    .line 186
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v16, :cond_6

    .line 191
    .line 192
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 193
    .line 194
    if-ne v4, v3, :cond_7

    .line 195
    .line 196
    :cond_6
    new-instance v4, Lr3i0;

    .line 197
    .line 198
    invoke-direct {v4, v15, v1}, Lr3i0;-><init>(Lkotlin/jvm/functions/Function1;Lc4i0;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v13, v14, v4, v12, v7}, Lk2i0;->a(Landroidx/compose/ui/d;Ll2i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lp3i0;->d:Lprn;

    .line 210
    .line 211
    instance-of v4, v3, Lprn$c;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    const v0, -0x7b8089a9

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    invoke-static {v0, v12}, Loka0;->a(ILandroidx/compose/runtime/a;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_8
    instance-of v4, v3, Lprn$a;

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    const v1, -0x7b7ed95b

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 238
    .line 239
    .line 240
    check-cast v3, Lprn$a;

    .line 241
    .line 242
    iget-object v1, v3, Lprn$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 243
    .line 244
    iget-object v0, v0, Lp3i0;->e:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-static {v13, v1, v0, v12, v7}, Lw3i0;->a(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_9
    instance-of v3, v3, Lprn$b;

    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    const v3, -0x7b7a2cb5

    .line 259
    .line 260
    .line 261
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v3, Lut$a;->e:Llb4;

    .line 271
    .line 272
    invoke-static {v3, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    if-eqz v15, :cond_e

    .line 297
    .line 298
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_a

    .line 306
    .line 307
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-static {v12, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_b

    .line 325
    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_c

    .line 339
    .line 340
    :cond_b
    invoke-static {v7, v12, v7, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    invoke-static {v12, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v1, Lc4i0;->d:Ly3i0;

    .line 347
    .line 348
    iget-object v3, v3, Ly3i0;->m:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget-object v6, v0, Lp3i0;->f:Lhm30;

    .line 355
    .line 356
    move-object v7, v5

    .line 357
    iget-object v5, v0, Lp3i0;->i:Lj1i0;

    .line 358
    .line 359
    move-object v8, v6

    .line 360
    iget-object v6, v0, Lp3i0;->v:Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    move-object v9, v7

    .line 363
    iget-object v7, v0, Lp3i0;->w:Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    move-object v10, v8

    .line 366
    iget-object v8, v0, Lp3i0;->y:Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    move-object v11, v9

    .line 369
    iget-object v9, v0, Lp3i0;->z:Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    iget-object v13, v0, Lp3i0;->C:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    move-object v14, v13

    .line 374
    iget-object v13, v0, Lp3i0;->D:Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    const/high16 v15, 0x41800000    # 16.0f

    .line 377
    .line 378
    if-eqz v3, :cond_d

    .line 379
    .line 380
    const v3, -0x3d47c62a

    .line 381
    .line 382
    .line 383
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x2

    .line 388
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v12}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/16 v15, 0xe

    .line 403
    .line 404
    invoke-static {v3, v4, v15}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v4, v2

    .line 409
    move-object v2, v3

    .line 410
    iget-object v3, v1, Lc4i0;->d:Ly3i0;

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    move-object/from16 v16, v4

    .line 414
    .line 415
    move-object v4, v10

    .line 416
    iget-object v10, v0, Lp3i0;->A:Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    iget-object v0, v0, Lp3i0;->B:Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    move-object/from16 p0, v14

    .line 421
    .line 422
    move-object v14, v12

    .line 423
    move-object/from16 v12, p0

    .line 424
    .line 425
    move-object/from16 p0, v11

    .line 426
    .line 427
    move-object v11, v0

    .line 428
    move-object/from16 v0, v16

    .line 429
    .line 430
    invoke-static/range {v2 .. v15}, Lw3i0;->d(Landroidx/compose/ui/d;Ly3i0;Lhm30;Lj1i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 431
    .line 432
    .line 433
    move-object v12, v14

    .line 434
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_d
    move-object v0, v2

    .line 439
    move-object v4, v10

    .line 440
    move-object/from16 p0, v11

    .line 441
    .line 442
    const v2, -0x3d36405e

    .line 443
    .line 444
    .line 445
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x41a00000    # 20.0f

    .line 449
    .line 450
    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/high16 v3, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v12}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/16 v15, 0xe

    .line 465
    .line 466
    invoke-static {v2, v3, v15}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v3, v1, Lc4i0;->d:Ly3i0;

    .line 471
    .line 472
    move-object v11, v13

    .line 473
    const/4 v13, 0x0

    .line 474
    move-object v10, v14

    .line 475
    invoke-static/range {v2 .. v13}, Lw3i0;->c(Landroidx/compose/ui/d;Ly3i0;Lhm30;Lj1i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 479
    .line 480
    .line 481
    :goto_4
    sget-object v2, Lut$a;->b:Llb4;

    .line 482
    .line 483
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 484
    .line 485
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v0, v1, Lc4i0;->b:Ldbt;

    .line 490
    .line 491
    instance-of v2, v0, Ldbt$b;

    .line 492
    .line 493
    const v0, 0x7f06005d

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    const v0, 0x7f060862

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    const/16 v10, 0x40

    .line 508
    .line 509
    const/16 v11, 0x20

    .line 510
    .line 511
    move-object/from16 v3, p0

    .line 512
    .line 513
    move-object v9, v12

    .line 514
    invoke-static/range {v2 .. v11}, Lds30;->b(ZLms30;Landroidx/compose/ui/d;JJLandroidx/compose/runtime/a;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 521
    .line 522
    .line 523
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 528
    .line 529
    .line 530
    throw v13

    .line 531
    :cond_f
    const v0, -0x1cc20f57

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v12}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 540
    .line 541
    .line 542
    throw v13

    .line 543
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 544
    .line 545
    .line 546
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0
.end method
