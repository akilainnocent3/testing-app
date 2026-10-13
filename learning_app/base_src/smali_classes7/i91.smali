.class public final synthetic Li91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lm6x;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZLm6x;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91;->a:Lm6x;

    iput-object p2, p0, Li91;->b:Lm6x;

    iput-object p3, p0, Li91;->c:Lm6x;

    iput-object p4, p0, Li91;->d:Lm6x;

    iput-object p5, p0, Li91;->e:Lm6x;

    iput-object p6, p0, Li91;->f:Ljava/lang/String;

    iput-object p7, p0, Li91;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Li91;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Li91;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Li91;->y:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Li91;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Li91;->A:Ljava/lang/String;

    iput-object p13, p0, Li91;->B:Ljava/lang/String;

    iput-boolean p14, p0, Li91;->C:Z

    iput-boolean p15, p0, Li91;->D:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Li91;->E:Lm6x;

    move-object/from16 p1, p17

    iput-object p1, p0, Li91;->F:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Li91;->G:Ljava/util/ArrayList;

    move-object/from16 p1, p19

    iput-object p1, p0, Li91;->H:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p20

    iput-object p1, p0, Li91;->I:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 33
    .line 34
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    instance-of v3, v1, Lyue;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v1, Lyue;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lyue;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_2
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    if-ne v5, v7, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v5, Lk91;

    .line 77
    .line 78
    invoke-direct {v5, v1, v4}, Lk91;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    sget-object v1, Lw4g;->a:Lq1f;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v7, :cond_5

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v1, Lm6x;

    .line 109
    .line 110
    sget-object v3, Lsva;->h:Lvle0;

    .line 111
    .line 112
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Livd;

    .line 117
    .line 118
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v3, v5}, Livd;->v1(I)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 133
    .line 134
    const/high16 v3, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-wide v10, Lyc8;->b:J

    .line 141
    .line 142
    const v12, 0x3f19999a    # 0.6f

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v10, v11}, Lyc8;->c(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    sget-object v12, Ld750;->a:Ld750$a;

    .line 150
    .line 151
    invoke-static {v5, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v10, Lut$a;->a:Llb4;

    .line 156
    .line 157
    invoke-static {v10, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v6, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v14, Lhta;->k:Lhta$a;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 183
    .line 184
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-eqz v15, :cond_10

    .line 189
    .line 190
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_6

    .line 198
    .line 199
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 207
    .line 208
    invoke-static {v6, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 212
    .line 213
    invoke-static {v6, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 217
    .line 218
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    const/16 p1, 0x0

    .line 223
    .line 224
    if-nez v16, :cond_7

    .line 225
    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    :cond_7
    invoke-static {v12, v6, v12, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 244
    .line 245
    invoke-static {v6, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 249
    .line 250
    sget-object v4, Lut$a;->h:Llb4;

    .line 251
    .line 252
    invoke-virtual {v12, v9, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-ne v5, v7, :cond_9

    .line 265
    .line 266
    new-instance v5, Ll91;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct {v5, v1, v7}, Ll91;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    const/4 v7, 0x0

    .line 277
    :goto_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v10, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-eqz v10, :cond_f

    .line 308
    .line 309
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_a

    .line 317
    .line 318
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-static {v6, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_c

    .line 350
    .line 351
    :cond_b
    invoke-static {v5, v6, v5, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lcw5;->a:Lcw5;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v10, v0, Li91;->f:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/4 v7, 0x0

    .line 369
    iget-object v1, v0, Li91;->F:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, v0, Li91;->G:Ljava/util/ArrayList;

    .line 372
    .line 373
    iget-object v3, v0, Li91;->H:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    move-object v11, v4

    .line 376
    iget-object v4, v0, Li91;->I:Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-static/range {v1 .. v7}, Lr91;->b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Li91;->a:Lm6x;

    .line 385
    .line 386
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    cmpl-double v2, v2, v4

    .line 399
    .line 400
    iget-object v3, v0, Li91;->b:Lm6x;

    .line 401
    .line 402
    iget-object v7, v0, Li91;->c:Lm6x;

    .line 403
    .line 404
    iget-object v13, v0, Li91;->d:Lm6x;

    .line 405
    .line 406
    iget-object v14, v0, Li91;->e:Lm6x;

    .line 407
    .line 408
    if-gtz v2, :cond_e

    .line 409
    .line 410
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v15

    .line 420
    cmpl-double v2, v15, v4

    .line 421
    .line 422
    if-gtz v2, :cond_e

    .line 423
    .line 424
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 431
    .line 432
    .line 433
    move-result-wide v15

    .line 434
    cmpl-double v2, v15, v4

    .line 435
    .line 436
    if-gtz v2, :cond_e

    .line 437
    .line 438
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v15

    .line 448
    cmpl-double v2, v15, v4

    .line 449
    .line 450
    if-gtz v2, :cond_e

    .line 451
    .line 452
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v15

    .line 462
    cmpl-double v2, v15, v4

    .line 463
    .line 464
    if-lez v2, :cond_d

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_d
    const v0, -0x3be46e6d

    .line 468
    .line 469
    .line 470
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 471
    .line 472
    .line 473
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_e
    :goto_7
    const v2, -0x3b9525e7

    .line 479
    .line 480
    .line 481
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v15

    .line 514
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 521
    .line 522
    .line 523
    move-result-wide v17

    .line 524
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v13

    .line 534
    invoke-virtual {v12, v9, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v19

    .line 538
    const/high16 v5, 0x41400000    # 12.0f

    .line 539
    .line 540
    add-float v23, v8, v5

    .line 541
    .line 542
    const/16 v24, 0x2

    .line 543
    .line 544
    const/high16 v20, 0x41800000    # 16.0f

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    move/from16 v22, v20

    .line 549
    .line 550
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const v7, 0x4479c000    # 999.0f

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v7}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 558
    .line 559
    .line 560
    move-result-object v21

    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    iget-object v11, v0, Li91;->i:Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    iget-object v12, v0, Li91;->v:Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    move-object v5, v10

    .line 568
    move-wide v9, v13

    .line 569
    iget-object v13, v0, Li91;->w:Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    iget-object v14, v0, Li91;->y:Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    move-object v7, v5

    .line 574
    move-object/from16 v22, v6

    .line 575
    .line 576
    move-wide v5, v15

    .line 577
    iget-object v15, v0, Li91;->z:Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    iget-object v8, v0, Li91;->A:Ljava/lang/String;

    .line 580
    .line 581
    move-wide/from16 p1, v1

    .line 582
    .line 583
    iget-object v1, v0, Li91;->B:Ljava/lang/String;

    .line 584
    .line 585
    iget-boolean v2, v0, Li91;->C:Z

    .line 586
    .line 587
    move-object/from16 v16, v1

    .line 588
    .line 589
    iget-boolean v1, v0, Li91;->D:Z

    .line 590
    .line 591
    iget-object v0, v0, Li91;->E:Lm6x;

    .line 592
    .line 593
    move-object/from16 v20, v0

    .line 594
    .line 595
    move/from16 v19, v1

    .line 596
    .line 597
    move-object v0, v7

    .line 598
    move-wide/from16 v25, v17

    .line 599
    .line 600
    move/from16 v18, v2

    .line 601
    .line 602
    move-wide/from16 v1, p1

    .line 603
    .line 604
    move-object/from16 v17, v16

    .line 605
    .line 606
    move-object/from16 v16, v8

    .line 607
    .line 608
    move-wide/from16 v7, v25

    .line 609
    .line 610
    invoke-static/range {v0 .. v23}, Lr91;->e(Ljava/lang/String;DDDDDLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZLm6x;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v6, v22

    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 622
    .line 623
    .line 624
    throw p1

    .line 625
    :cond_10
    const/16 p1, 0x0

    .line 626
    .line 627
    invoke-static {}, Laba;->b()V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 632
    .line 633
    .line 634
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0
.end method
