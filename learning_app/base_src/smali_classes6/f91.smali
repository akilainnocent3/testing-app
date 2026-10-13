.class public final synthetic Lf91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lf91;->a:I

    iput-object p1, p0, Lf91;->b:Ljava/lang/Object;

    iput-object p4, p0, Lf91;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf91;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf91;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lf91;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lf91;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lui30;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lw550;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v3, v1, v2}, Lwi30;->a(Lui30;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object v10, v0

    .line 39
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    move-object/from16 v19, v3

    .line 42
    .line 43
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    check-cast v11, Landroidx/compose/runtime/a;

    .line 48
    .line 49
    move-object/from16 v0, p2

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v1, v0, 0x3

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v3, :cond_0

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v4

    .line 66
    :goto_0
    and-int/2addr v0, v2

    .line 67
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lut$a;->e:Llb4;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v7, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v11, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v11, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_2

    .line 150
    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_3

    .line 164
    .line 165
    :cond_2
    invoke-static {v5, v11, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 169
    .line 170
    invoke-static {v11, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Luw0;->c:Luw0$k;

    .line 174
    .line 175
    const/16 v12, 0x30

    .line 176
    .line 177
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 178
    .line 179
    invoke-static {v2, v13, v11, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_7

    .line 204
    .line 205
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_4

    .line 213
    .line 214
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v11, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_5

    .line 232
    .line 233
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    :cond_5
    invoke-static {v12, v11, v12, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-static {v11, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x43a10000    # 322.0f

    .line 254
    .line 255
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    const v1, 0x7f140ef7

    .line 264
    .line 265
    .line 266
    new-array v2, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v1, v2, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    const v28, 0x1801b0

    .line 273
    .line 274
    .line 275
    const/16 v29, 0x7b8

    .line 276
    .line 277
    const-string v21, "Free Spin on the Lucky Wheel !"

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    sget-object v25, Lo8b$a;->g:Lo8b$a$b;

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    move-object/from16 v27, v11

    .line 288
    .line 289
    invoke-static/range {v20 .. v29}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x42100000    # 36.0f

    .line 293
    .line 294
    const v14, 0x3f4ccccd    # 0.8f

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v11, v0, v14}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v2, 0x7f140eff

    .line 302
    .line 303
    .line 304
    new-array v3, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v2, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v12, 0xc06

    .line 311
    .line 312
    const/16 v13, 0x1f2

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const-string v4, "spin_now"

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static/range {v1 .. v13}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-static {v0, v1, v11, v0, v14}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const v22, 0x30180006

    .line 332
    .line 333
    .line 334
    const/16 v23, 0xbe

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const-string v17, "later"

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    sget-object v20, Lel9;->a:Lex8;

    .line 347
    .line 348
    move-object/from16 v21, v11

    .line 349
    .line 350
    move-object v11, v0

    .line 351
    invoke-static/range {v11 .. v23}, Lyzd0;->a(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;ZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v11, v21

    .line 355
    .line 356
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 364
    .line 365
    .line 366
    throw v9

    .line 367
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 368
    .line 369
    .line 370
    throw v9

    .line 371
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 372
    .line 373
    .line 374
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    check-cast v3, Lwk0;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Landroidx/compose/runtime/a;

    .line 384
    .line 385
    move-object/from16 v4, p2

    .line 386
    .line 387
    check-cast v4, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lw550;->a(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v0, v3, v1, v2}, Lr91;->c(Ljava/lang/String;Lwk0;Landroidx/compose/runtime/a;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
