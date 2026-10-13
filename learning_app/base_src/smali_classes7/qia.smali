.class public final synthetic Lqia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqia;->a:J

    iput-object p3, p0, Lqia;->b:Ljava/lang/String;

    iput-wide p4, p0, Lqia;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v7, 0x7f070057

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v3}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v7, Lut$a;->b:Llb4;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static {v7, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v12, Lhta;->k:Lhta$a;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 81
    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 105
    .line 106
    invoke-static {v2, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 110
    .line 111
    invoke-static {v2, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 115
    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_1

    .line 121
    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_2

    .line 135
    .line 136
    :cond_1
    invoke-static {v10, v2, v10, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v2, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v4, 0x7f07014d

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/high16 v4, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-wide v14, v0, Lqia;->a:J

    .line 170
    .line 171
    invoke-static {v3, v14, v15, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 176
    .line 177
    const/16 v9, 0x36

    .line 178
    .line 179
    sget-object v14, Luw0;->e:Luw0$c;

    .line 180
    .line 181
    invoke-static {v14, v4, v2, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-eqz v15, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {v2, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_4

    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    :cond_4
    invoke-static {v9, v2, v9, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-static {v2, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x41800000    # 16.0f

    .line 256
    .line 257
    const/high16 v4, 0x41200000    # 10.0f

    .line 258
    .line 259
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v1, La570;->b:Lvle0;

    .line 264
    .line 265
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lo3e0;

    .line 270
    .line 271
    iget-object v1, v1, Lo3e0;->d:Lpmg0;

    .line 272
    .line 273
    const v4, 0x7f070019

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v1, v2}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    sget-wide v4, Lyc8;->b:J

    .line 281
    .line 282
    const v1, 0x3e99999a    # 0.3f

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v4, v5}, Lyc8;->c(FJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-long v4, v1

    .line 294
    const/high16 v1, 0x40c00000    # 6.0f

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v7, v1

    .line 301
    const/16 v1, 0x20

    .line 302
    .line 303
    shl-long/2addr v4, v1

    .line 304
    const-wide v10, 0xffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long/2addr v7, v10

    .line 310
    or-long v14, v4, v7

    .line 311
    .line 312
    new-instance v20, Lzj90;

    .line 313
    .line 314
    const/high16 v11, 0x40400000    # 3.0f

    .line 315
    .line 316
    move-object/from16 v10, v20

    .line 317
    .line 318
    invoke-direct/range {v10 .. v15}, Lzj90;-><init>(FJJ)V

    .line 319
    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const v27, 0xffdfff

    .line 324
    .line 325
    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const-wide/16 v23, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    invoke-static/range {v9 .. v27}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    new-instance v13, Lmdg0;

    .line 351
    .line 352
    invoke-direct {v13, v6}, Lmdg0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const/16 v24, 0xc00

    .line 356
    .line 357
    const v25, 0xddf8

    .line 358
    .line 359
    .line 360
    move-object/from16 v22, v2

    .line 361
    .line 362
    iget-object v2, v0, Lqia;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-wide v4, v0, Lqia;->c:J

    .line 365
    .line 366
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const-wide/16 v11, 0x0

    .line 372
    .line 373
    const-wide/16 v14, 0x0

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x2

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v23, 0x30

    .line 386
    .line 387
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 388
    .line 389
    .line 390
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 391
    .line 392
    .line 393
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 404
    .line 405
    .line 406
    throw v5
.end method
