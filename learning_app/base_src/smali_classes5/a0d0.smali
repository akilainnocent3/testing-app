.class public final synthetic La0d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lonn;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0d0;->a:Ljava/lang/String;

    iput-object p1, p0, La0d0;->b:Lonn;

    iput-object p3, p0, La0d0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lp5s;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    move v1, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v13

    .line 31
    :goto_0
    and-int/2addr v2, v12

    .line 32
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x41a00000    # 20.0f

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0xd

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move/from16 v17, v2

    .line 63
    .line 64
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 69
    .line 70
    const/16 v4, 0x36

    .line 71
    .line 72
    sget-object v5, Luw0;->e:Luw0$c;

    .line 73
    .line 74
    invoke-static {v5, v2, v6, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v7, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {v6, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {v6, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    :cond_2
    invoke-static {v4, v6, v4, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f080517

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v13, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 171
    .line 172
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lt5c0;

    .line 177
    .line 178
    iget-wide v4, v4, Lt5c0;->a0:J

    .line 179
    .line 180
    new-instance v8, Ldl4;

    .line 181
    .line 182
    const/4 v7, 0x5

    .line 183
    invoke-direct {v8, v4, v5, v7}, Ldl4;-><init>(JI)V

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0xb

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/high16 v17, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "sporty_legends_pick_match_football_icon"

    .line 200
    .line 201
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/16 v10, 0x1b0

    .line 206
    .line 207
    const/16 v11, 0x38

    .line 208
    .line 209
    move v5, v3

    .line 210
    const-string v3, "football"

    .line 211
    .line 212
    move v7, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object/from16 v24, v6

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move v9, v7

    .line 218
    const/4 v7, 0x0

    .line 219
    move v15, v9

    .line 220
    move-object/from16 v9, v24

    .line 221
    .line 222
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 223
    .line 224
    .line 225
    move-object v6, v9

    .line 226
    const v2, 0x7f14121a

    .line 227
    .line 228
    .line 229
    new-array v3, v13, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v2, v3, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "sporty_legends_pick_match_title_text"

    .line 236
    .line 237
    invoke-static {v14, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v4, 0x7f15019f

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lt5c0;

    .line 253
    .line 254
    iget-wide v4, v1, Lt5c0;->o:J

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const v27, 0x1fff8

    .line 259
    .line 260
    .line 261
    move-object/from16 v24, v6

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const-wide/16 v7, 0x0

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    move v1, v12

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    move-object/from16 v16, v14

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v19, v16

    .line 279
    .line 280
    move/from16 v18, v17

    .line 281
    .line 282
    const-wide/16 v16, 0x0

    .line 283
    .line 284
    move/from16 v20, v18

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v21, v19

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 v22, v20

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move-object/from16 v25, v21

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move/from16 v28, v22

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move-object/from16 v29, v25

    .line 305
    .line 306
    const/16 v25, 0x30

    .line 307
    .line 308
    move v0, v1

    .line 309
    move/from16 v1, v28

    .line 310
    .line 311
    move-object/from16 v30, v29

    .line 312
    .line 313
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v6, v24

    .line 317
    .line 318
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41400000    # 12.0f

    .line 322
    .line 323
    move-object/from16 v14, v30

    .line 324
    .line 325
    invoke-static {v14, v1, v2, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    iget-object v3, v1, La0d0;->c:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v4, :cond_4

    .line 342
    .line 343
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 344
    .line 345
    if-ne v5, v4, :cond_5

    .line 346
    .line 347
    :cond_4
    new-instance v5, Lj890;

    .line 348
    .line 349
    invoke-direct {v5, v3, v0}, Lj890;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    const/4 v7, 0x6

    .line 358
    iget-object v3, v1, La0d0;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, v1, La0d0;->b:Lonn;

    .line 361
    .line 362
    invoke-static/range {v2 .. v7}, Lm0d0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lonn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 372
    .line 373
    .line 374
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0
.end method
