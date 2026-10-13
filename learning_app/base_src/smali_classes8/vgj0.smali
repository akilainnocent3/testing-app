.class public final synthetic Lvgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lyc8;

.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lc5x;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILc5x;ILjava/util/List;ZIIJLjava/lang/String;ZZFLjava/lang/String;Lyc8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgj0;->a:Ljava/lang/String;

    iput p2, p0, Lvgj0;->b:I

    iput-object p3, p0, Lvgj0;->c:Lc5x;

    iput p4, p0, Lvgj0;->d:I

    iput-object p5, p0, Lvgj0;->e:Ljava/util/List;

    iput-boolean p6, p0, Lvgj0;->f:Z

    iput p7, p0, Lvgj0;->i:I

    iput p8, p0, Lvgj0;->v:I

    iput-wide p9, p0, Lvgj0;->w:J

    iput-object p11, p0, Lvgj0;->y:Ljava/lang/String;

    iput-boolean p12, p0, Lvgj0;->z:Z

    iput-boolean p13, p0, Lvgj0;->A:Z

    iput p14, p0, Lvgj0;->B:F

    iput-object p15, p0, Lvgj0;->C:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvgj0;->D:Lyc8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvgj0;->E:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvgj0;->F:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvgj0;->G:Ljava/lang/String;

    move/from16 p1, p20

    iput-boolean p1, p0, Lvgj0;->H:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lvgj0;->I:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p22

    iput-object p1, p0, Lvgj0;->J:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p23

    iput-object p1, p0, Lvgj0;->K:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvgj0;->a:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    if-eq v3, v11, :cond_0

    .line 23
    .line 24
    move v3, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v9

    .line 27
    :goto_0
    and-int/2addr v2, v10

    .line 28
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_25

    .line 33
    .line 34
    sget-object v2, Lbfj0;->Q:Lbfj0;

    .line 35
    .line 36
    iget-object v3, v2, Lcfj0;->c:Lcom/sportygames/newcms/CMSRes;

    .line 37
    .line 38
    const-string v4, "YOU ARE NOW A"

    .line 39
    .line 40
    invoke-static {v3, v4, v13}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    iget-object v3, v2, Lcfj0;->d:Lcom/sportygames/newcms/CMSRes;

    .line 45
    .line 46
    const-string v4, "Enjoy exclusive access to special features"

    .line 47
    .line 48
    invoke-static {v3, v4, v13}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    iget-object v3, v2, Lcfj0;->e:Lcom/sportygames/newcms/CMSRes;

    .line 53
    .line 54
    const-string v4, "SHOW BENEFITS"

    .line 55
    .line 56
    invoke-static {v3, v4, v13}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v28

    .line 60
    iget-object v3, v2, Lcfj0;->k:Lcom/sportygames/newcms/CMSRes;

    .line 61
    .line 62
    const-string v4, "NEXT"

    .line 63
    .line 64
    invoke-static {v3, v4, v13}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v29

    .line 68
    iget-object v2, v2, Lcfj0;->l:Lcom/sportygames/newcms/CMSRes;

    .line 69
    .line 70
    const-string v3, "TAKE ME IN!"

    .line 71
    .line 72
    invoke-static {v2, v3, v13}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v30

    .line 76
    const/4 v12, 0x0

    .line 77
    :try_start_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Ljkl;

    .line 84
    .line 85
    invoke-direct {v2}, Ljkl;-><init>()V

    .line 86
    .line 87
    .line 88
    const-class v3, Lcom/sportygames/vip/data/HowToPlayJsonOnboarding;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/sportygames/vip/data/HowToPlayJsonOnboarding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    :cond_1
    move-object v1, v12

    .line 98
    :goto_1
    iget v14, v0, Lvgj0;->b:I

    .line 99
    .line 100
    invoke-interface {v13, v14}, Landroidx/compose/runtime/a;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    if-ne v3, v15, :cond_4

    .line 113
    .line 114
    :cond_2
    iget v2, v0, Lvgj0;->d:I

    .line 115
    .line 116
    if-eq v2, v10, :cond_3

    .line 117
    .line 118
    move v2, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v2, v9

    .line 121
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v3, Lm6x;

    .line 133
    .line 134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v0, Lvgj0;->c:Lc5x;

    .line 139
    .line 140
    invoke-interface {v4}, Lc5x;->D()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v13, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    or-int/2addr v6, v7

    .line 157
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    if-ne v7, v15, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v7, Llhj0;

    .line 166
    .line 167
    invoke-direct {v7, v4, v3, v12}, Llhj0;-><init>(Lc5x;Lm6x;Lhab;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v2, v5, v7, v13}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/high16 v5, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    move v2, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v2, v6

    .line 196
    :goto_3
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    const/16 v3, 0x12c

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/16 v3, 0x96

    .line 212
    .line 213
    :goto_4
    const/4 v7, 0x6

    .line 214
    invoke-static {v3, v9, v12, v7}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move v8, v7

    .line 219
    const/16 v7, 0xc00

    .line 220
    .line 221
    move/from16 v16, v8

    .line 222
    .line 223
    const/16 v8, 0x14

    .line 224
    .line 225
    move-object/from16 v17, v4

    .line 226
    .line 227
    const-string v4, "BottomButtonAlpha"

    .line 228
    .line 229
    move/from16 v20, v5

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    move-object/from16 p1, v13

    .line 233
    .line 234
    move v13, v6

    .line 235
    move-object/from16 v6, p1

    .line 236
    .line 237
    move-object/from16 p1, v12

    .line 238
    .line 239
    move/from16 v12, v20

    .line 240
    .line 241
    invoke-static/range {v2 .. v8}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 242
    .line 243
    .line 244
    move-result-object v31

    .line 245
    new-instance v2, Lvb50;

    .line 246
    .line 247
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v3, Libg;->a:Libg;

    .line 251
    .line 252
    iput-object v3, v2, Lvb50;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v4, Lvb50;

    .line 255
    .line 256
    invoke-direct {v4}, Lvb50;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v3, v4, Lvb50;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v5, Lvb50;

    .line 262
    .line 263
    invoke-direct {v5}, Lvb50;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v3, v5, Lvb50;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/sportygames/vip/data/HowToPlayJsonOnboarding;->getHowToPlayStakeSafe()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v2, Lvb50;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/sportygames/vip/data/HowToPlayJsonOnboarding;->getHowToPlayTurbo()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v4, Lvb50;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/sportygames/vip/data/HowToPlayJsonOnboarding;->getPerks()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v5, Lvb50;->a:Ljava/lang/Object;

    .line 287
    .line 288
    :cond_9
    sget-object v1, Legj0;->b:Lyje0;

    .line 289
    .line 290
    check-cast v1, Lnsa0;

    .line 291
    .line 292
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v20, v1

    .line 297
    .line 298
    check-cast v20, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    .line 299
    .line 300
    sget-object v1, Legj0;->d:Lyje0;

    .line 301
    .line 302
    check-cast v1, Lnsa0;

    .line 303
    .line 304
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object/from16 v24, v1

    .line 309
    .line 310
    check-cast v24, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 311
    .line 312
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 313
    .line 314
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-wide v7, Lefj0;->i:J

    .line 319
    .line 320
    move/from16 p2, v12

    .line 321
    .line 322
    const v12, 0x3f333333    # 0.7f

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v7, v8}, Lyc8;->c(FJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    sget-object v12, Ld750;->a:Ld750$a;

    .line 330
    .line 331
    invoke-static {v3, v7, v8, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-ne v8, v15, :cond_a

    .line 342
    .line 343
    sget-object v8, Lmhj0;->a:Lmhj0;

    .line 344
    .line 345
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 349
    .line 350
    invoke-static {v3, v7, v8}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v7, Lut$a;->a:Llb4;

    .line 355
    .line 356
    invoke-static {v7, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 361
    .line 362
    .line 363
    move-result-wide v21

    .line 364
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v16, Lhta;->k:Lhta$a;

    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 382
    .line 383
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    if-eqz v16, :cond_24

    .line 388
    .line 389
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    if-eqz v16, :cond_b

    .line 397
    .line 398
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 403
    .line 404
    .line 405
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 406
    .line 407
    invoke-static {v6, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 411
    .line 412
    invoke-static {v6, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 416
    .line 417
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-nez v12, :cond_c

    .line 422
    .line 423
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-nez v12, :cond_d

    .line 436
    .line 437
    :cond_c
    invoke-static {v8, v6, v8, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 441
    .line 442
    invoke-static {v6, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 446
    .line 447
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Landroid/content/res/Configuration;

    .line 452
    .line 453
    sget-object v7, Lsva;->h:Lvle0;

    .line 454
    .line 455
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Livd;

    .line 460
    .line 461
    iget v8, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 462
    .line 463
    int-to-float v12, v8

    .line 464
    invoke-interface {v7, v12}, Livd;->E1(F)F

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    new-array v8, v9, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-ne v13, v15, :cond_e

    .line 475
    .line 476
    new-instance v13, Lxgj0;

    .line 477
    .line 478
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    const/16 v9, 0x30

    .line 487
    .line 488
    invoke-static {v8, v13, v6, v9}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    move-object v13, v8

    .line 493
    check-cast v13, Lw4x;

    .line 494
    .line 495
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-ne v8, v15, :cond_f

    .line 510
    .line 511
    new-instance v8, Lygj0;

    .line 512
    .line 513
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    invoke-static {v3, v8, v6, v9}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lm6x;

    .line 526
    .line 527
    iget-object v8, v0, Lvgj0;->e:Ljava/util/List;

    .line 528
    .line 529
    if-eqz v8, :cond_10

    .line 530
    .line 531
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_10

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v21

    .line 546
    if-eqz v21, :cond_12

    .line 547
    .line 548
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v21

    .line 552
    move-object/from16 v11, v21

    .line 553
    .line 554
    check-cast v11, Lnz6;

    .line 555
    .line 556
    iget v11, v11, Lnz6;->b:I

    .line 557
    .line 558
    if-eq v11, v10, :cond_12

    .line 559
    .line 560
    const/4 v10, 0x2

    .line 561
    if-ne v11, v10, :cond_11

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_11
    move v11, v10

    .line 565
    const/4 v10, 0x1

    .line 566
    goto :goto_6

    .line 567
    :cond_12
    :goto_7
    invoke-interface {v13}, Lw4x;->j()F

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    sub-float v9, p2, v9

    .line 572
    .line 573
    const v10, 0x3d4ccccd    # 0.05f

    .line 574
    .line 575
    .line 576
    sub-float/2addr v9, v10

    .line 577
    move/from16 v10, p2

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-static {v9, v11, v10}, Lkotlin/ranges/f;->d(FFF)F

    .line 581
    .line 582
    .line 583
    move-result v32

    .line 584
    const v9, 0x3f051eb8    # 0.52f

    .line 585
    .line 586
    .line 587
    mul-float/2addr v9, v12

    .line 588
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 593
    .line 594
    move/from16 v21, v9

    .line 595
    .line 596
    sget-object v9, Lut$a;->h:Llb4;

    .line 597
    .line 598
    invoke-virtual {v10, v11, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v22

    .line 606
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->c(F)Z

    .line 607
    .line 608
    .line 609
    move-result v23

    .line 610
    or-int v22, v22, v23

    .line 611
    .line 612
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v23

    .line 616
    or-int v22, v22, v23

    .line 617
    .line 618
    move-object/from16 v23, v2

    .line 619
    .line 620
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v22, :cond_13

    .line 625
    .line 626
    if-ne v2, v15, :cond_14

    .line 627
    .line 628
    :cond_13
    new-instance v2, Lzgj0;

    .line 629
    .line 630
    invoke-direct {v2, v7, v3, v13}, Lzgj0;-><init>(FLm6x;Lw4x;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    invoke-static {v11, v2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    sget-object v3, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 643
    .line 644
    invoke-static {v6}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v3, v3, Lfdk0;->c:Lxd0;

    .line 649
    .line 650
    invoke-static {v2, v3}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v3, Luw0;->c:Luw0$k;

    .line 655
    .line 656
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    invoke-static {v3, v7, v6, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 664
    .line 665
    .line 666
    move-result-wide v25

    .line 667
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-object v22, Lhta;->k:Lhta$a;

    .line 680
    .line 681
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-object/from16 v25, v4

    .line 685
    .line 686
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 687
    .line 688
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 689
    .line 690
    .line 691
    move-result-object v22

    .line 692
    if-eqz v22, :cond_23

    .line 693
    .line 694
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 698
    .line 699
    .line 700
    move-result v22

    .line 701
    if-eqz v22, :cond_15

    .line 702
    .line 703
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 704
    .line 705
    .line 706
    :goto_8
    move-object/from16 v26, v5

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :goto_9
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 714
    .line 715
    invoke-static {v6, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 719
    .line 720
    invoke-static {v6, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 724
    .line 725
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 726
    .line 727
    .line 728
    move-result v22

    .line 729
    move-object/from16 v33, v8

    .line 730
    .line 731
    if-nez v22, :cond_16

    .line 732
    .line 733
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    move/from16 v34, v12

    .line 738
    .line 739
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-nez v8, :cond_17

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_16
    move/from16 v34, v12

    .line 751
    .line 752
    :goto_a
    invoke-static {v7, v6, v7, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 753
    .line 754
    .line 755
    :cond_17
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 756
    .line 757
    invoke-static {v6, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    const/high16 v12, 0x3f800000    # 1.0f

    .line 761
    .line 762
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const/4 v8, 0x0

    .line 767
    invoke-static {v9, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 772
    .line 773
    .line 774
    move-result-wide v35

    .line 775
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->hashCode(J)I

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    move-object/from16 v35, v13

    .line 780
    .line 781
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 790
    .line 791
    .line 792
    move-result-object v16

    .line 793
    if-eqz v16, :cond_22

    .line 794
    .line 795
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 799
    .line 800
    .line 801
    move-result v16

    .line 802
    if-eqz v16, :cond_18

    .line 803
    .line 804
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 809
    .line 810
    .line 811
    :goto_b
    invoke-static {v6, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v6, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_19

    .line 822
    .line 823
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-nez v3, :cond_1a

    .line 836
    .line 837
    :cond_19
    invoke-static {v12, v6, v12, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 838
    .line 839
    .line 840
    :cond_1a
    invoke-static {v6, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    move/from16 v16, v21

    .line 844
    .line 845
    move/from16 v21, v14

    .line 846
    .line 847
    new-instance v14, Lahj0;

    .line 848
    .line 849
    move-object v2, v15

    .line 850
    iget-object v15, v0, Lvgj0;->I:Lkotlin/jvm/functions/Function0;

    .line 851
    .line 852
    iget-object v3, v0, Lvgj0;->J:Lkotlin/jvm/functions/Function1;

    .line 853
    .line 854
    iget-object v4, v0, Lvgj0;->K:Lkotlin/jvm/functions/Function0;

    .line 855
    .line 856
    move-object v11, v2

    .line 857
    move-object/from16 v22, v3

    .line 858
    .line 859
    move-object/from16 v27, v4

    .line 860
    .line 861
    invoke-direct/range {v14 .. v31}, Lahj0;-><init>(Lkotlin/jvm/functions/Function0;FLc5x;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;ILkotlin/jvm/functions/Function1;Lvb50;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lvb50;Lvb50;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyje0;)V

    .line 862
    .line 863
    .line 864
    const v2, -0x114cf523

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v14, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const/4 v12, 0x6

    .line 872
    invoke-static {v12, v2, v6}, Ljij0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 876
    .line 877
    .line 878
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 879
    .line 880
    .line 881
    iget-boolean v2, v0, Lvgj0;->f:Z

    .line 882
    .line 883
    if-eqz v2, :cond_1c

    .line 884
    .line 885
    const v2, -0x1c19380a

    .line 886
    .line 887
    .line 888
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v1, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const/high16 v3, 0x3f800000    # 1.0f

    .line 896
    .line 897
    invoke-static {v2, v3}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    invoke-interface/range {v35 .. v35}, Lw4x;->j()F

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    mul-float v17, v2, v34

    .line 906
    .line 907
    const/16 v18, 0x7

    .line 908
    .line 909
    const/4 v14, 0x0

    .line 910
    const/4 v15, 0x0

    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const v3, 0x7f0702fe

    .line 918
    .line 919
    .line 920
    invoke-static {v3, v12, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    const/4 v4, 0x1

    .line 925
    const/4 v13, 0x0

    .line 926
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const v3, 0x3e9eb852    # 0.31f

    .line 931
    .line 932
    .line 933
    cmpl-float v3, v32, v3

    .line 934
    .line 935
    if-lez v3, :cond_1b

    .line 936
    .line 937
    const v3, 0x3e947ae1    # 0.29f

    .line 938
    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_1b
    move/from16 v3, v32

    .line 942
    .line 943
    :goto_c
    mul-float v3, v3, v34

    .line 944
    .line 945
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    move-object v2, v9

    .line 950
    const/4 v9, 0x0

    .line 951
    move-object v3, v2

    .line 952
    iget v2, v0, Lvgj0;->i:I

    .line 953
    .line 954
    move-object v4, v3

    .line 955
    iget v3, v0, Lvgj0;->v:I

    .line 956
    .line 957
    move-object v8, v4

    .line 958
    iget-wide v4, v0, Lvgj0;->w:J

    .line 959
    .line 960
    move-object v13, v6

    .line 961
    iget-object v6, v0, Lvgj0;->y:Ljava/lang/String;

    .line 962
    .line 963
    move-object/from16 v37, v13

    .line 964
    .line 965
    move-object v13, v8

    .line 966
    move-object/from16 v8, v37

    .line 967
    .line 968
    invoke-static/range {v2 .. v9}, Lbr20;->a(IIJLjava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 969
    .line 970
    .line 971
    move-object v6, v8

    .line 972
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 973
    .line 974
    .line 975
    goto :goto_e

    .line 976
    :cond_1c
    move-object v13, v9

    .line 977
    const v2, -0x1d4ad181

    .line 978
    .line 979
    .line 980
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 981
    .line 982
    .line 983
    goto :goto_d

    .line 984
    :goto_e
    invoke-virtual {v10, v1, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const/high16 v3, 0x3f800000    # 1.0f

    .line 989
    .line 990
    invoke-static {v1, v3}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    invoke-interface/range {v35 .. v35}, Lw4x;->j()F

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    mul-float v17, v1, v34

    .line 999
    .line 1000
    const/16 v18, 0x7

    .line 1001
    .line 1002
    const/4 v14, 0x0

    .line 1003
    const/4 v15, 0x0

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const v2, 0x7f0702d7

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2, v12, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    const/4 v4, 0x1

    .line 1018
    const/4 v13, 0x0

    .line 1019
    invoke-static {v1, v13, v2, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-boolean v1, v0, Lvgj0;->z:Z

    .line 1024
    .line 1025
    if-eqz v1, :cond_1d

    .line 1026
    .line 1027
    iget-boolean v1, v0, Lvgj0;->A:Z

    .line 1028
    .line 1029
    if-nez v1, :cond_1d

    .line 1030
    .line 1031
    iget v1, v0, Lvgj0;->B:F

    .line 1032
    .line 1033
    move v8, v1

    .line 1034
    goto :goto_f

    .line 1035
    :cond_1d
    move v8, v13

    .line 1036
    :goto_f
    iget-object v1, v0, Lvgj0;->E:Lkotlin/jvm/functions/Function0;

    .line 1037
    .line 1038
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    if-nez v3, :cond_1e

    .line 1047
    .line 1048
    if-ne v4, v11, :cond_1f

    .line 1049
    .line 1050
    :cond_1e
    new-instance v4, La6t;

    .line 1051
    .line 1052
    const/4 v3, 0x1

    .line 1053
    invoke-direct {v4, v1, v3}, La6t;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1060
    .line 1061
    iget-object v1, v0, Lvgj0;->F:Lkotlin/jvm/functions/Function0;

    .line 1062
    .line 1063
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    if-nez v3, :cond_20

    .line 1072
    .line 1073
    if-ne v5, v11, :cond_21

    .line 1074
    .line 1075
    :cond_20
    new-instance v5, Lb6t;

    .line 1076
    .line 1077
    const/4 v10, 0x2

    .line 1078
    invoke-direct {v5, v1, v10}, Lb6t;-><init>(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_21
    move-object v7, v5

    .line 1085
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1086
    .line 1087
    const-string v10, "vip_onboarding_1"

    .line 1088
    .line 1089
    const/high16 v14, 0x6000000

    .line 1090
    .line 1091
    iget-object v3, v0, Lvgj0;->C:Ljava/lang/String;

    .line 1092
    .line 1093
    move-object v13, v6

    .line 1094
    move-object v6, v4

    .line 1095
    iget-object v4, v0, Lvgj0;->D:Lyc8;

    .line 1096
    .line 1097
    iget-object v11, v0, Lvgj0;->G:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-boolean v12, v0, Lvgj0;->H:Z

    .line 1100
    .line 1101
    move/from16 v9, v32

    .line 1102
    .line 1103
    move-object/from16 v5, v33

    .line 1104
    .line 1105
    invoke-static/range {v2 .. v14}, Lx88;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v13}, Landroidx/compose/runtime/a;->s()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_22
    invoke-static {}, Laba;->b()V

    .line 1113
    .line 1114
    .line 1115
    throw p1

    .line 1116
    :cond_23
    invoke-static {}, Laba;->b()V

    .line 1117
    .line 1118
    .line 1119
    throw p1

    .line 1120
    :cond_24
    invoke-static {}, Laba;->b()V

    .line 1121
    .line 1122
    .line 1123
    throw p1

    .line 1124
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 1125
    .line 1126
    .line 1127
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    return-object v0
.end method
